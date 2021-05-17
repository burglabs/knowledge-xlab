<!-- Keine eigene Seite: wird in den Seiten der Kurse eingebettet -->
### Übersicht 3D-Dateiformate

**Proprietäre Formate** **(Softwaregebunden)**

- [Rhino](https://www.rhino3d.com/) Files (*.3dm).
- [Autodesk Inventor](https://www.autodesk.com/products/inventor/overview) Files (*.ipt,*.iam - up to Inventor 2019)
- [SolidWorks](https://www.solidworks.com/) Files (*.prt,*.asm, *.sldprt,*.sldasm , **.slddrw)* <!-- markdown-link-check-disable-line -->
- [Autodesk Alias](https://www.autodesk.com/products/alias-products/overview?plc=ALSCPTterm=1-YEARsupport=ADVANCEDquantity=1) (*.wire)
- [123D](https://www.autodesk.com/solutions/123d-apps) File (*.123dx)
- [AutoCAD](https://www.autodesk.com/products/autocad/overview?support=ADVANCED) DWG Files (*.dwg)
- [SketchUp](https://www.sketchup.com/products/sketchup-pro) Files (*.skp)
- [CATIA](https://www.3ds.com/de/produkte-und-services/catia/)V5 Files (*.CATProduct,*.CATPart)
- Autodesk Fusion 360 Archive Files (*.f3d)
- [Siemens NX](https://www.plm.automation.siemens.com/global/en/products/nx/) (*prt)
- [Parasolid](https://de.wikipedia.org/wiki/Parasolid) Files (*.x_b,*.x_t)
- [Pro/ENGINEER and Creo Parametric](https://www.ptc.com/en/products/creo/whats-new) Files (*.asm,*.prt)
- [Pro/ENGINEER Granite](https://www.ptc.com/de/~/media/DE/Files/PDFs/CAD/GRANITE_Interoperability_Kernel.ashx?la=en) Files (*.g)
- [Pro/ENGINEER Neutral](http://support.ptc.com/help/creo/creo_pma/usascii/index.html#page/data_exchange/interface/About_Part_and_Assembly_Neutral_Files.html) Files(*.neu)
- Autodesk Fusion 360 Toolpath Archive Files (*.cam360)
- [Blender](https://www.blender.org/) File (.blend)

[Super Nützlicher CAD Conversion Finder](https://www.cadforum.cz/cadforum_en/formats.asp)

[Noch Mehr CAD und 3D-Programme](https://en.wikipedia.org/wiki/Comparison_of_computer-aided_design_software)
**Interchange Formate** **(unabhängig** **von Software):**

| Format                                                       | Ending                  | Type                                                         | Additional Data                                              | Used in | Notes                                 |
| ------------------------------------------------------------ | ----------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ | ------- | ------------------------------------- |
| [STEP](https://en.wikipedia.org/wiki/ISO_10303)              | .stp / .step            | [BREP](https://en.wikipedia.org/wiki/Boundary_representation)Surfaces | Different additional  data according to [Standards](https://en.wikipedia.org/wiki/ISO_10303#Coverage_of_STEP_Application_Protocols_(AP)) |         | Most standard file format             |
| [IGES](https://en.wikipedia.org/wiki/IGES)                   | .igs / .iges            | BREPSurfaces                                                 | [circuit diagrams](https://en.wikipedia.org/wiki/Circuit_diagram), [wireframe](https://en.wikipedia.org/wiki/Wire_frame_model), [freeform surface](https://en.wikipedia.org/wiki/Freeform_surface_modelling) or [solid modeling](https://en.wikipedia.org/wiki/Solid_modeling) [representations](https://en.wikipedia.org/wiki/Representation_(arts)) |         | Not updated since 1994                |
| [Wavefront OBJ](https://en.wikipedia.org/wiki/Wavefront_.obj_file) | .obj                    | Both Mesh and Nurbs                                          | Texture                                                      |         |                                       |
| [AMF](https://en.wikipedia.org/wiki/Additive_manufacturing_file_format) | .amf                    | Mesh                                                         | color, materials, lattices, and constellations               |         |                                       |
| [Collada](https://en.wikipedia.org/wiki/COLLADA)             | .dae                    | Mesh                                                         | Colors, Textures, Collaborative, Physics, Animations         |         |                                       |
| [3MF](https://en.wikipedia.org/wiki/3D_Manufacturing_Format) | .3mf                    | Mesh                                                         | Full color and texture support in a single fileSupport structures attached to part dataFull tray support for direct machine preparationEfficient storage of beam latticesMultiple material supportNative integration in Microsoft Office and [Paint 3D](https://en.wikipedia.org/wiki/Paint_3D) |         | Designed for industrial manufacturing |
| [STL - Stereolithography](https://en.wikipedia.org/wiki/STL_(file_format)) | .stl                    | Mesh                                                         | No additional information                                    |         |                                       |
| [Polygon File Format](https://en.wikipedia.org/wiki/PLY_(file_format)) (Pointcloud) | .ply                    | Mesh                                                         | color and transparency, surface normals, texture coordinates and data confidence values |         |                                       |
| [VRML-](https://en.wikipedia.org/wiki/VRML)[Virtual Reality Modeling Language](https://en.wikipedia.org/wiki/VRML) | .wrl.wrz                | Mesh                                                         |                                                              |         |                                       |
| [X3D](https://en.wikipedia.org/wiki/X3D)                    | .x3d.x3dv, .x3db, .x3dz |                                                              | [Geospatial](https://en.wikipedia.org/wiki/Geospatial)AnimationNURBS |         |                                       |
| [ACIS - SAT/SMT](https://en.wikipedia.org/wiki/ACIS)         | .sat                    | [BREP](https://en.wikipedia.org/wiki/Boundary_representation)Surfaces | integrates [wireframe model](https://en.wikipedia.org/wiki/Wireframe_model), [surface](https://en.wikipedia.org/wiki/Surface_(topology)), and [solid modeling](https://en.wikipedia.org/wiki/Solid_modeling) functionality with both [manifold and non-manifold topology](https://en.wikipedia.org/wiki/List_of_manifolds), and a rich set of geometric operations. |         |                                       |
| [DXF](https://en.wikipedia.org/wiki/AutoCAD_DXF)[(Drawing Exchange Format)](https://en.wikipedia.org/wiki/AutoCAD_DXF) | .dxf                    | 2D Paths                                                     |                                                              |         |                                       |

Alle Dateiformate die Fusion einlesen und umwandeln kann:

<https://knowledge.autodesk.com/support/fusion-360/troubleshooting/caas/sfdcarticles/sfdcarticles/File-formats-supported-by-Fusion-360.html>

**Leitfaden Dateiexport:**

Immer die Ursprungsdatei mit exportieren um keine Informationen zu verlieren.

Nach Möglichkeit und Verwendungsyweck verschiedene Interchange-Formate mitliefern.
