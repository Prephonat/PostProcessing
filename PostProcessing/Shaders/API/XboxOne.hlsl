#define UNITY_UV_STARTS_AT_TOP 0 // Probably wrong?
#define UNITY_REVERSED_Z 1

#define TEXTURE2D_SAMPLER2D(textureName, samplerName) Texture2D textureName; SamplerState samplerName
#define TEXTURE3D_SAMPLER3D(textureName, samplerName) Texture3D textureName; SamplerState samplerName

#define TEXTURE2D(textureName) Texture2D textureName
#define SAMPLER2D(samplerName) SamplerState samplerName

#define TEXTURE3D(textureName) Texture3D textureName
#define SAMPLER3D(samplerName) SamplerState samplerName

#define TEXTURE2D_ARGS(textureName, samplerName) Texture2D textureName, SamplerState samplerName
#define TEXTURE2D_PARAM(textureName, samplerName) textureName, samplerName

#define TEXTURE3D_ARGS(textureName, samplerName) Texture3D textureName, SamplerState samplerName
#define TEXTURE3D_PARAM(textureName, samplerName) textureName, samplerName

#define SAMPLE_TEXTURE2D(textureName, samplerName, coord2) textureName.Sample(samplerName, coord2)
#define SAMPLE_TEXTURE2D_LOD(textureName, samplerName, coord2, lod) textureName.SampleLevel(samplerName, coord2, lod)

#define SAMPLE_TEXTURE3D(textureName, samplerName, coord3) textureName.Sample(samplerName, coord3)

#define GATHER_TEXTURE2D(textureName, samplerName, coord2) textureName.Gather(samplerName, coord2)
#define GATHER_RED_TEXTURE2D(textureName, samplerName, coord2) textureName.GatherRed(samplerName, coord2)
#define GATHER_GREEN_TEXTURE2D(textureName, samplerName, coord2) textureName.GatherGreen(samplerName, coord2)
#define GATHER_BLUE_TEXTURE2D(textureName, samplerName, coord2) textureName.GatherBlue(samplerName, coord2)

#define SAMPLE_DEPTH_TEXTURE(textureName, samplerName, coord2) SAMPLE_TEXTURE2D(textureName, samplerName, coord2).r
#define SAMPLE_DEPTH_TEXTURE_LOD(textureName, samplerName, coord2, lod) SAMPLE_TEXTURE2D_LOD(textureName, samplerName, coord2, lod).r

#define TEXTURE2D_HALF TEXTURE2D
#define TEXTURE2D_FLOAT TEXTURE2D
#define TEXTURE3D_HALF TEXTURE3D
#define TEXTURE3D_FLOAT TEXTURE3D
#define TEXTURE2D_SAMPLER2D_HALF TEXTURE2D_SAMPLER2D
#define TEXTURE2D_SAMPLER2D_FLOAT TEXTURE2D_SAMPLER2D

#define UNITY_BRANCH    [branch]
#define UNITY_FLATTEN   [flatten]
#define UNITY_UNROLL    [unroll]
#define UNITY_LOOP      [loop]
#define UNITY_FASTOPT   [fastopt]

#define CBUFFER_START(name) cbuffer name {
#define CBUFFER_END };
