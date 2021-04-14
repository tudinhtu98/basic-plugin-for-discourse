import { acceptance } from "discourse/tests/helpers/qunit-helpers";

acceptance("basic-plugin", { loggedIn: true });

test("basic-plugin works", async assert => {
  await visit("/admin/plugins/basic-plugin");

  assert.ok(false, "it shows the basic-plugin button");
});
