export default function() {
  this.route("basic-plugin", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
