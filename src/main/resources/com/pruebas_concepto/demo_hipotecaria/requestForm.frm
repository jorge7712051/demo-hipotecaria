{"id":"3feec882-7134-45f6-a2da-5a19b3f15e18","name":"requestForm","model":{"source":"INTERNAL","className":"com.pruebas_concepto.demo_hipotecaria.request","name":"request","properties":[{"name":"fechaSolicitud","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha de radicacion"},{"name":"field-placeHolder","value":"Fecha de radicacion"}]}},{"name":"tipoIdentificacion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Tipo de identificacion"},{"name":"field-placeHolder","value":"Tipo de identificacion"}]}},{"name":"apellido","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Apellido"},{"name":"field-placeHolder","value":"Apellido"}]}},{"name":"identificacion","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Identificacion"},{"name":"field-placeHolder","value":"Identificacion"}]}},{"name":"telefono","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Telefono"},{"name":"field-placeHolder","value":"Telefono"}]}},{"name":"nombre","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nombre"},{"name":"field-placeHolder","value":"Nombre"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Correo Electronico"},{"name":"field-placeHolder","value":"Correo Electronico"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Tipo de identificacion","id":"field_3096","name":"tipoIdentificacion","label":"Tipo de identificacion","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"tipoIdentificacion","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Identificacion","maxLength":100,"id":"field_7335","name":"identificacion","label":"Identificacion","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"identificacion","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Nombre","id":"field_4717","name":"nombre","label":"Nombre","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nombre","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Apellido","id":"field_122","name":"apellido","label":"Apellido","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"apellido","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Telefono","id":"field_52","name":"telefono","label":"Telefono","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"telefono","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Correo Electronico","id":"field_2683","name":"email","label":"Correo Electronico","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Fecha de radicacion","showTime":true,"id":"field_4149","name":"fechaSolicitud","label":"Fecha de radicacion","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"fechaSolicitud","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2 style\u003d\"text-align: left;\"\u003e\u003cb\u003e\u003cspan style\u003d\"color: rgb(40, 111, 35);\"\u003eDatos del solicitante\u003c/span\u003e\u003c/b\u003e\u003c/h2\u003e\n\u003cstyle\u003e\n.form-group{\n\n}\n\n\u003c/style\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4149","form_id":"3feec882-7134-45f6-a2da-5a19b3f15e18"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3096","form_id":"3feec882-7134-45f6-a2da-5a19b3f15e18"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7335","form_id":"3feec882-7134-45f6-a2da-5a19b3f15e18"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4717","form_id":"3feec882-7134-45f6-a2da-5a19b3f15e18"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_122","form_id":"3feec882-7134-45f6-a2da-5a19b3f15e18"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_52","form_id":"3feec882-7134-45f6-a2da-5a19b3f15e18"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2683","form_id":"3feec882-7134-45f6-a2da-5a19b3f15e18"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cstyle\u003e\n.form-group{\n   margin-right: 10px;     \n}\n\u003c/style\u003e"},"parts":[]}]}]}]}}