# this is auto-generated
define ["ember", "compiled/ember/context_modules2/config/app", "compiled/ember/context_modules2/config/routes", "compiled/ember/context_modules2/models/module_item", "compiled/ember/context_modules2/models/module", "compiled/ember/context_modules2/views/modules_view", "compiled/ember/context_modules2/components/canvas_module_item_publish_component", "compiled/ember/context_modules2/components/instructure_prereq_component", "compiled/ember/context_modules2/components/instructure_spinner_component", "compiled/ember/context_modules2/controllers/modules_controller", "compiled/ember/context_modules2/controllers/module_item_controller", "compiled/ember/context_modules2/controllers/module_items_add_controller", "compiled/ember/context_modules2/controllers/module_controller", "compiled/ember/context_modules2/routes/modules_route", "compiled/ember/context_modules2/routes/missing_route", "compiled/ember/context_modules2/routes/application_route", "compiled/ember/context_modules2/templates/module", "compiled/ember/context_modules2/templates/components/canvas-module-publish", "compiled/ember/context_modules2/templates/components/canvas-module-item-cog", "compiled/ember/context_modules2/templates/components/canvas-module-item-publish", "compiled/ember/context_modules2/templates/components/canvas-due-at", "compiled/ember/context_modules2/templates/components/canvas-available-at", "compiled/ember/context_modules2/templates/components/instructure-spinner", "compiled/ember/context_modules2/templates/components/instructure-prereq", "compiled/ember/context_modules2/templates/components/canvas-module-item-assignment-type", "compiled/ember/context_modules2/templates/components/canvas-modal", "compiled/ember/context_modules2/templates/modules", "compiled/ember/context_modules2/templates/modules/index", "compiled/ember/context_modules2/templates/modules/search", "compiled/ember/context_modules2/templates/modules/add", "compiled/ember/context_modules2/templates/module_item", "compiled/ember/context_modules2/templates/module_items/add", "compiled/ember/context_modules2/helpers/module_icon"], (Ember, App, routes, ModuleItem, Module, ModulesView, CanvasModuleItemPublishComponent, InstructurePrereqComponent, InstructureSpinnerComponent, ModulesController, ModuleItemController, ModuleItemsAddController, ModuleController, ModulesRoute, MissingRoute, ApplicationRoute) ->

  App.initializer
    name: 'routes'
    initialize: (container, application) ->
      application.Router.map(routes)

  App.reopen({
    ModuleItem: ModuleItem
    Module: Module
    ModulesView: ModulesView
    CanvasModuleItemPublishComponent: CanvasModuleItemPublishComponent
    InstructurePrereqComponent: InstructurePrereqComponent
    InstructureSpinnerComponent: InstructureSpinnerComponent
    ModulesController: ModulesController
    ModuleItemController: ModuleItemController
    ModuleItemsAddController: ModuleItemsAddController
    ModuleController: ModuleController
    ModulesRoute: ModulesRoute
    MissingRoute: MissingRoute
    ApplicationRoute: ApplicationRoute
  })
