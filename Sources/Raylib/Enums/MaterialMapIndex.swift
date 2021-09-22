/**
 * Copyright (c) 2021 Dustin Collins (Strega's Gate)
 * All Rights Reserved.
 * Licensed under MIT License
 *
 * http://stregasgate.com
 */

// Material map index
public enum MaterialMapIndex: Int32 {
    case albedo = 0       // MATERIAL_MAP_DIFFUSE
    case metalness       // MATERIAL_MAP_SPECULAR
    case normal
    case roughness
    case occlusion
    case emission
    case height
    case brdg
    case cubemap  // NOTE: Uses GL_TEXTURE_CUBE_MAP
    case irradiance // NOTE: Uses GL_TEXTURE_CUBE_MAP
    case prefilter // NOTE: Uses GL_TEXTURE_CUBE_MAP
}
