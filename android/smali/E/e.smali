.class public final LE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[Ljava/lang/String;

.field public static final q:[I

.field public static final r:[B

.field public static final s:LE/c;

.field public static final t:[[LE/c;

.field public static final u:[LE/c;

.field public static final v:[Ljava/util/HashMap;

.field public static final w:[Ljava/util/HashMap;

.field public static final x:Ljava/util/HashSet;

.field public static final y:Ljava/util/HashMap;

.field public static final z:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/res/AssetManager$AssetInputStream;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 135

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, LE/e;->k:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, LE/e;->l:[I

    new-array v12, v4, [B

    fill-array-data v12, :array_0

    sput-object v12, LE/e;->m:[B

    new-array v15, v2, [B

    fill-array-data v15, :array_1

    sput-object v15, LE/e;->n:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_2

    sput-object v12, LE/e;->o:[B

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, LE/e;->p:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v0, v12, [I

    fill-array-data v0, :array_3

    sput-object v0, LE/e;->q:[I

    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, LE/e;->r:[B

    new-instance v0, LE/c;

    move-object/from16 v17, v0

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v0, v12, v6, v11}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v18, v0

    const-string v6, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v0, v6, v15, v11}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v19, v0

    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v0, v15, v9}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v20, v0

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v0, v15, v9}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v21, v0

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v0, v15, v9, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v22, v0

    const-string v9, "Compression"

    const/16 v2, 0x103

    invoke-direct {v0, v9, v2, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v23, v0

    const-string v2, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v0, v2, v11, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v24, v0

    const-string v11, "ImageDescription"

    const/16 v13, 0x10e

    invoke-direct {v0, v11, v13, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v25, v0

    const-string v13, "Make"

    const/16 v4, 0x10f

    invoke-direct {v0, v13, v4, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v26, v0

    const-string v4, "Model"

    move-object/from16 v58, v7

    const/16 v7, 0x110

    invoke-direct {v0, v4, v7, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v27, v0

    const-string v7, "StripOffsets"

    const/16 v3, 0x111

    invoke-direct {v0, v7, v3}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v28, v0

    const-string v3, "Orientation"

    move-object/from16 v59, v10

    const/16 v10, 0x112

    move-object/from16 v60, v5

    const/4 v5, 0x3

    invoke-direct {v0, v3, v10, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v29, v0

    const-string v10, "SamplesPerPixel"

    move-object/from16 v61, v8

    const/16 v8, 0x115

    invoke-direct {v0, v10, v8, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v30, v0

    const/16 v5, 0x116

    const-string v8, "RowsPerStrip"

    invoke-direct {v0, v8, v5}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v31, v0

    const-string v5, "StripByteCounts"

    move-object/from16 v62, v1

    const/16 v1, 0x117

    invoke-direct {v0, v5, v1}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v32, v0

    const-string v1, "XResolution"

    move-object/from16 v63, v14

    const/16 v14, 0x11a

    move-object/from16 v64, v5

    const/4 v5, 0x5

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v33, v0

    const-string v14, "YResolution"

    move-object/from16 v65, v1

    const/16 v1, 0x11b

    invoke-direct {v0, v14, v1, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v5, 0x11c

    move-object/from16 v66, v14

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v5, 0x131

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v42, v0

    const-string v1, "SubIFDPointer"

    const/16 v5, 0x14a

    const/4 v14, 0x4

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v43, v0

    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v67, v1

    const/16 v1, 0x201

    invoke-direct {v0, v5, v1, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v44, v0

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v5, 0x211

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v5, 0x212

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v5, 0x213

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v5, 0x214

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v5, 0x8298

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v50, v0

    const-string v1, "ExifIFDPointer"

    const v5, 0x8769

    const/4 v14, 0x4

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v51, v0

    const-string v5, "GPSInfoIFDPointer"

    move-object/from16 v68, v1

    const v1, 0x8825

    invoke-direct {v0, v5, v1, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v52, v0

    const-string v1, "SensorTopBorder"

    invoke-direct {v0, v1, v14, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v53, v0

    const-string v1, "SensorLeftBorder"

    move-object/from16 v69, v5

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v54, v0

    const-string v1, "SensorBottomBorder"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v55, v0

    const-string v1, "SensorRightBorder"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v56, v0

    const-string v1, "ISO"

    const/16 v14, 0x17

    const/4 v5, 0x3

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v57, v0

    const-string v1, "JpgFromRaw"

    const/16 v5, 0x2e

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v57}, [LE/c;

    move-result-object v75

    new-instance v0, LE/c;

    move-object/from16 v76, v0

    const-string v1, "ExposureTime"

    const v5, 0x829a

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v77, v0

    const-string v1, "FNumber"

    const v5, 0x829d

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v78, v0

    const-string v1, "ExposureProgram"

    const v5, 0x8822

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v79, v0

    const-string v1, "SpectralSensitivity"

    const v5, 0x8824

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v80, v0

    const-string v1, "PhotographicSensitivity"

    const v5, 0x8827

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v81, v0

    const-string v1, "OECF"

    const v5, 0x8828

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v82, v0

    const-string v1, "ExifVersion"

    const v5, 0x9000

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v83, v0

    const-string v1, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v84, v0

    const-string v1, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v85, v0

    const-string v1, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v86, v0

    const-string v1, "CompressedBitsPerPixel"

    const v5, 0x9102

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v87, v0

    const-string v1, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v14, 0xa

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v88, v0

    const-string v1, "ApertureValue"

    const v5, 0x9202

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v89, v0

    const-string v1, "BrightnessValue"

    const v5, 0x9203

    const/16 v14, 0xa

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v90, v0

    const-string v1, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v91, v0

    const-string v1, "MaxApertureValue"

    const v5, 0x9205

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v92, v0

    const-string v1, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v93, v0

    const-string v1, "MeteringMode"

    const v5, 0x9207

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v94, v0

    const-string v1, "LightSource"

    const v5, 0x9208

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v95, v0

    const-string v1, "Flash"

    const v5, 0x9209

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v96, v0

    const-string v1, "FocalLength"

    const v5, 0x920a

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v97, v0

    const-string v1, "SubjectArea"

    const v5, 0x9214

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v98, v0

    const-string v1, "MakerNote"

    const v5, 0x927c

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v99, v0

    const-string v1, "UserComment"

    const v5, 0x9286

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v100, v0

    const-string v1, "SubSecTime"

    const v5, 0x9290

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v101, v0

    const-string v1, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v102, v0

    const-string v1, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v103, v0

    const-string v1, "FlashpixVersion"

    const v5, 0xa000

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v104, v0

    const-string v1, "ColorSpace"

    const v5, 0xa001

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v105, v0

    const-string v1, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v0, v1, v5}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v106, v0

    const-string v1, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v0, v1, v5}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v107, v0

    const-string v1, "RelatedSoundFile"

    const v5, 0xa004

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v108, v0

    const-string v1, "InteroperabilityIFDPointer"

    const v5, 0xa005

    const/4 v14, 0x4

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v109, v0

    const-string v1, "FlashEnergy"

    const v5, 0xa20b

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v110, v0

    const-string v1, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v111, v0

    const-string v1, "FocalPlaneXResolution"

    const v5, 0xa20e

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v112, v0

    const-string v1, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v113, v0

    const-string v1, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v114, v0

    const-string v1, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v115, v0

    const-string v1, "ExposureIndex"

    const v5, 0xa215

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v116, v0

    const-string v1, "SensingMethod"

    const v5, 0xa217

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v117, v0

    const-string v1, "FileSource"

    const v5, 0xa300

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v118, v0

    const-string v1, "SceneType"

    const v5, 0xa301

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v119, v0

    const-string v1, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v120, v0

    const-string v1, "CustomRendered"

    const v5, 0xa401

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v121, v0

    const-string v1, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v122, v0

    const-string v1, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v123, v0

    const-string v1, "DigitalZoomRatio"

    const v5, 0xa404

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v124, v0

    const-string v1, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v125, v0

    const-string v1, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v126, v0

    const-string v1, "GainControl"

    const v5, 0xa407

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v127, v0

    const-string v1, "Contrast"

    const v5, 0xa408

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v128, v0

    const-string v1, "Saturation"

    const v5, 0xa409

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v129, v0

    const-string v1, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v130, v0

    const-string v1, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v131, v0

    const-string v1, "SubjectDistanceRange"

    const v5, 0xa40c

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v132, v0

    const-string v1, "ImageUniqueID"

    const v5, 0xa420

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v133, v0

    const-string v1, "DNGVersion"

    const v5, 0xc612

    const/4 v14, 0x1

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v134, v0

    const-string v1, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v0, v1, v5}, LE/c;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v76 .. v134}, [LE/c;

    move-result-object v71

    new-instance v0, LE/c;

    move-object/from16 v17, v0

    const-string v1, "GPSVersionID"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v18, v0

    const-string v1, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v19, v0

    const-string v1, "GPSLatitude"

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v20, v0

    const-string v1, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v21, v0

    const-string v1, "GPSLongitude"

    const/4 v5, 0x4

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v22, v0

    const-string v1, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v23, v0

    const-string v1, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v24, v0

    const-string v1, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v25, v0

    const-string v1, "GPSSatellites"

    const/16 v5, 0x8

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v26, v0

    const-string v1, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v27, v0

    const-string v1, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v28, v0

    const-string v1, "GPSDOP"

    const/16 v5, 0xb

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v29, v0

    const-string v1, "GPSSpeedRef"

    const/16 v5, 0xc

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v30, v0

    const-string v1, "GPSSpeed"

    const/16 v5, 0xd

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v31, v0

    const-string v1, "GPSTrackRef"

    const/4 v5, 0x2

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v32, v0

    const-string v1, "GPSTrack"

    const/16 v14, 0xf

    const/4 v5, 0x5

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v33, v0

    const-string v1, "GPSImgDirectionRef"

    const/16 v14, 0x10

    const/4 v5, 0x2

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v34, v0

    const-string v1, "GPSImgDirection"

    const/16 v14, 0x11

    const/4 v5, 0x5

    invoke-direct {v0, v1, v14, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v35, v0

    const-string v1, "GPSMapDatum"

    const/16 v5, 0x12

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v36, v0

    const-string v1, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v37, v0

    const-string v1, "GPSDestLatitude"

    const/16 v5, 0x14

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v38, v0

    const-string v1, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v39, v0

    const-string v1, "GPSDestLongitude"

    const/16 v5, 0x16

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v40, v0

    const-string v1, "GPSDestBearingRef"

    const/16 v5, 0x17

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v41, v0

    const-string v1, "GPSDestBearing"

    const/16 v5, 0x18

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v42, v0

    const-string v1, "GPSDestDistanceRef"

    const/16 v5, 0x19

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v43, v0

    const-string v1, "GPSDestDistance"

    const/16 v5, 0x1a

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v44, v0

    const-string v1, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v45, v0

    const-string v1, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v46, v0

    const-string v1, "GPSDateStamp"

    const/16 v5, 0x1d

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v47, v0

    const-string v1, "GPSDifferential"

    const/16 v5, 0x1e

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v47}, [LE/c;

    move-result-object v72

    new-instance v0, LE/c;

    const-string v1, "InteroperabilityIndex"

    const/4 v5, 0x1

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LE/c;

    move-result-object v73

    new-instance v0, LE/c;

    move-object/from16 v17, v0

    const/4 v1, 0x4

    const/16 v5, 0xfe

    invoke-direct {v0, v12, v5, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v18, v0

    const/16 v5, 0xff

    invoke-direct {v0, v6, v5, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v19, v0

    const-string v1, "ThumbnailImageWidth"

    const/16 v5, 0x100

    invoke-direct {v0, v1, v5}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v20, v0

    const-string v1, "ThumbnailImageLength"

    const/16 v5, 0x101

    invoke-direct {v0, v1, v5}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v21, v0

    const/4 v1, 0x3

    const/16 v5, 0x102

    invoke-direct {v0, v15, v5, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v22, v0

    const/16 v5, 0x103

    invoke-direct {v0, v9, v5, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v23, v0

    const/16 v5, 0x106

    invoke-direct {v0, v2, v5, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v24, v0

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-direct {v0, v11, v2, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v25, v0

    const/16 v2, 0x10f

    invoke-direct {v0, v13, v2, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v26, v0

    const/16 v2, 0x110

    invoke-direct {v0, v4, v2, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v27, v0

    const/16 v1, 0x111

    invoke-direct {v0, v7, v1}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v28, v0

    const/4 v1, 0x3

    const/16 v2, 0x112

    invoke-direct {v0, v3, v2, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v29, v0

    const/16 v2, 0x115

    invoke-direct {v0, v10, v2, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v30, v0

    const/16 v1, 0x116

    invoke-direct {v0, v8, v1}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v31, v0

    move-object/from16 v1, v64

    const/16 v2, 0x117

    invoke-direct {v0, v1, v2}, LE/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, LE/c;

    move-object/from16 v32, v0

    move-object/from16 v2, v65

    const/4 v1, 0x5

    const/16 v3, 0x11a

    invoke-direct {v0, v2, v3, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v33, v0

    const/16 v2, 0x11b

    move-object/from16 v3, v66

    invoke-direct {v0, v3, v2, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v2, 0x11c

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v2, 0x128

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v2, 0x131

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v2, 0x132

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v2, 0x13b

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v2, 0x13e

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v0, v1, v2, v3}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v42, v0

    move-object/from16 v2, v67

    const/4 v1, 0x4

    const/16 v3, 0x14a

    invoke-direct {v0, v2, v3, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v43, v0

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v44, v0

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v3, 0x211

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v3, 0x213

    invoke-direct {v0, v1, v3, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v3, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v50, v0

    move-object/from16 v3, v68

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v3, v4, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v51, v0

    move-object/from16 v4, v69

    const v5, 0x8825

    invoke-direct {v0, v4, v5, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v52, v0

    const-string v1, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LE/c;

    move-object/from16 v53, v0

    const-string v1, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v0, v1, v5}, LE/c;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v17 .. v53}, [LE/c;

    move-result-object v74

    new-instance v0, LE/c;

    const/4 v1, 0x3

    const/16 v5, 0x111

    invoke-direct {v0, v7, v5, v1}, LE/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE/e;->s:LE/c;

    new-instance v0, LE/c;

    const-string v1, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v6, 0x100

    invoke-direct {v0, v1, v6, v5}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, LE/c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, LE/c;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v5}, [LE/c;

    move-result-object v76

    new-instance v0, LE/c;

    const-string v1, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v0, v1, v5, v7}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, LE/c;

    const-string v5, "PreviewImageLength"

    const/16 v6, 0x102

    invoke-direct {v1, v5, v6, v7}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [LE/c;

    move-result-object v77

    new-instance v0, LE/c;

    const-string v1, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LE/c;

    move-result-object v78

    new-instance v0, LE/c;

    const-string v1, "ColorSpace"

    const/16 v5, 0x37

    invoke-direct {v0, v1, v5, v6}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LE/c;

    move-result-object v79

    move-object/from16 v70, v75

    filled-new-array/range {v70 .. v79}, [[LE/c;

    move-result-object v0

    sput-object v0, LE/e;->t:[[LE/c;

    new-instance v5, LE/c;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    invoke-direct {v5, v2, v1, v0}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LE/c;

    const v1, 0x8769

    invoke-direct {v6, v3, v1, v0}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v7, LE/c;

    const v1, 0x8825

    invoke-direct {v7, v4, v1, v0}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v8, LE/c;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v8, v1, v2, v0}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, LE/c;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, LE/c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LE/c;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v10, v0, v1, v2}, LE/c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v5 .. v10}, [LE/c;

    move-result-object v0

    sput-object v0, LE/e;->u:[LE/c;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, LE/e;->v:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LE/e;->w:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LE/e;->x:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LE/e;->y:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LE/e;->z:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LE/e;->A:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, LE/e;->t:[[LE/c;

    array-length v1, v0

    if-ge v5, v1, :cond_1

    sget-object v1, LE/e;->v:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v5

    sget-object v1, LE/e;->w:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v5

    aget-object v0, v0, v5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LE/e;->v:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    iget v6, v3, LE/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LE/e;->w:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    iget-object v6, v3, LE/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, LE/e;->y:Ljava/util/HashMap;

    sget-object v1, LE/e;->u:[LE/c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, LE/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, LE/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, LE/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, LE/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, LE/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, LE/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE/e;->t:[[LE/c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LE/e;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LE/e;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_2
    :try_start_0
    array-length v3, v0

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    const/16 v2, 0x1388

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LE/e;->f(Ljava/io/BufferedInputStream;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LE/e;->b:I

    .line 66
    .line 67
    new-instance p1, LE/a;

    .line 68
    .line 69
    invoke-direct {p1, v0}, LE/a;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LE/e;->b:I

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    invoke-virtual {p0, p1}, LE/e;->j(LE/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_1
    invoke-virtual {p0, p1}, LE/e;->h(LE/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_2
    invoke-virtual {p0, p1}, LE/e;->g(LE/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v1, v1}, LE/e;->e(LE/a;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_4
    invoke-virtual {p0, p1}, LE/e;->i(LE/a;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0, p1}, LE/e;->p(LE/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_0
    invoke-virtual {p0}, LE/e;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    invoke-virtual {p0}, LE/e;->a()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_5
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static n(LE/a;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE/a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LE/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, LE/e;->z:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LE/b;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v0, v7, v6}, LE/b;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LE/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LE/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LE/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LE/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LE/e;->d(Ljava/lang/String;)LE/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, LE/e;->x:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LE/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, LE/b;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LE/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [LE/d;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, LE/d;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, LE/d;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, LE/d;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, LE/d;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, LE/d;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, LE/d;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_0
    iget-object p1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LE/b;->d(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)LE/b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LE/e;->t:[[LE/c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE/b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(LE/a;II)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, LE/a;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, LE/a;->a(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LE/a;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, LE/a;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 23
    .line 24
    if-ne v3, v4, :cond_10

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, LE/a;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, LE/a;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 39
    .line 40
    if-eq v1, v3, :cond_e

    .line 41
    .line 42
    const/16 v3, -0x26

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LE/a;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 53
    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 55
    .line 56
    const-string v6, "Invalid length"

    .line 57
    .line 58
    if-ltz v4, :cond_d

    .line 59
    .line 60
    const/16 v7, -0x1f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 64
    .line 65
    if-eq v1, v7, :cond_5

    .line 66
    .line 67
    const/4 p2, -0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    iget-object v10, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p1, v7}, LE/a;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v7, :cond_1

    .line 92
    .line 93
    aget-object p2, v10, p3

    .line 94
    .line 95
    invoke-virtual {p1}, LE/a;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v7, v1

    .line 100
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v7, v8, v1}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object p2, v10, p3

    .line 112
    .line 113
    invoke-virtual {p1}, LE/a;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v7, v8, v1}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Invalid SOFx"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    new-array p2, v4, [B

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v4, :cond_4

    .line 148
    .line 149
    const-string v1, "UserComment"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, LE/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    aget-object v3, v10, v7

    .line 158
    .line 159
    new-instance v4, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v7, LE/e;->z:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "\u0000"

    .line 167
    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v4, LE/b;

    .line 177
    .line 178
    array-length v7, p2

    .line 179
    invoke-direct {v4, p2, v0, v7}, LE/b;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    move v4, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const/4 v1, 0x6

    .line 194
    if-ge v4, v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-array v4, v1, [B

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v5, v1, :cond_c

    .line 204
    .line 205
    add-int/lit8 v5, p2, 0xa

    .line 206
    .line 207
    add-int/lit8 p2, v3, -0x8

    .line 208
    .line 209
    sget-object v1, LE/e;->A:[B

    .line 210
    .line 211
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    move v4, p2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    if-lez p2, :cond_b

    .line 220
    .line 221
    iput v5, p0, LE/e;->f:I

    .line 222
    .line 223
    new-array v1, p2, [B

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, p2, :cond_a

    .line 230
    .line 231
    add-int/2addr v5, p2

    .line 232
    new-instance v3, LE/a;

    .line 233
    .line 234
    invoke-direct {v3, v1}, LE/a;-><init>([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, p2}, LE/e;->m(LE/a;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, p3}, LE/e;->o(LE/a;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    if-ltz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v4}, LE/a;->skipBytes(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ne p2, v4, :cond_8

    .line 251
    .line 252
    add-int p2, v5, v4

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "Invalid JPEG segment"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_e
    :goto_3
    iget-object p2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    iput-object p2, p1, LE/a;->b:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p3, "Invalid marker:"

    .line 304
    .line 305
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    and-int/lit16 p3, v1, 0xff

    .line 309
    .line 310
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 326
    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 p3, v0, 0xff

    .line 333
    .line 334
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 350
    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    and-int/lit16 p3, v0, 0xff

    .line 357
    .line 358
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, LE/e;->m:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 28
    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    aget-byte v3, v0, v2

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    new-instance v1, LE/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LE/a;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LE/e;->n(LE/a;)Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v2, v1, LE/a;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v1}, LE/a;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4f52

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x5352

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, LE/a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LE/a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LE/e;->n(LE/a;)Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    iput-object v0, v1, LE/a;->b:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1}, LE/a;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x55

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    :cond_1
    return p1

    .line 103
    :cond_2
    :goto_2
    const/4 p1, 0x7

    .line 104
    return p1

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 p1, 0x9

    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p1, 0x4

    .line 115
    return p1
.end method

.method public final g(LE/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LE/e;->i(LE/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE/b;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LE/a;

    .line 20
    .line 21
    iget-object v1, v1, LE/b;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LE/a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LE/a;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LE/e;->n:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LE/a;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LE/a;->a(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LE/e;->o:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LE/a;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3, v4}, LE/a;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p0, v2, v1}, LE/e;->o(LE/a;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const-string v3, "PreviewImageStart"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LE/b;

    .line 86
    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    const-string v3, "PreviewImageLength"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LE/b;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    const-string v5, "JPEGInterchangeFormat"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    aget-object v2, p1, v3

    .line 110
    .line 111
    const-string v3, "JPEGInterchangeFormatLength"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    const-string v2, "AspectFrame"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LE/b;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LE/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x2

    .line 146
    aget v2, v1, v2

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aget v4, v1, v3

    .line 150
    .line 151
    if-le v2, v4, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aget v5, v1, v5

    .line 155
    .line 156
    aget v1, v1, v0

    .line 157
    .line 158
    if-le v5, v1, :cond_6

    .line 159
    .line 160
    sub-int/2addr v2, v4

    .line 161
    add-int/2addr v2, v0

    .line 162
    sub-int/2addr v5, v1

    .line 163
    add-int/2addr v5, v0

    .line 164
    if-ge v2, v5, :cond_4

    .line 165
    .line 166
    add-int/2addr v2, v5

    .line 167
    sub-int v5, v2, v5

    .line 168
    .line 169
    sub-int/2addr v2, v5

    .line 170
    :cond_4
    iget-object v0, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v2, v0}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v5, v1}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aget-object v2, p1, v3

    .line 183
    .line 184
    const-string v4, "ImageWidth"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    aget-object p1, p1, v3

    .line 190
    .line 191
    const-string v0, "ImageLength"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Invalid aspect frame values. frame="

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "ExifInterface"

    .line 216
    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(LE/a;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE/a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LE/a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, LE/e;->e(LE/a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, LE/a;->a(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, LE/a;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, LE/a;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LE/a;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, LE/a;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, LE/e;->s:LE/c;

    .line 65
    .line 66
    iget v5, v5, LE/c;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, LE/a;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, LE/a;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, LE/a;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final i(LE/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, LE/a;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LE/e;->m(LE/a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, LE/e;->o(LE/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LE/e;->r(LE/a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, LE/e;->r(LE/a;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, LE/e;->r(LE/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LE/e;->q(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, LE/e;->q(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, LE/e;->q(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "PixelXDimension"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LE/b;

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    const-string v6, "PixelYDimension"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LE/b;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    aget-object v6, p1, v0

    .line 62
    .line 63
    const-string v7, "ImageWidth"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    const-string v4, "ImageLength"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LE/e;->l(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LE/e;->l(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "ExifInterface"

    .line 111
    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, LE/e;->b:I

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    const-string v1, "MakerNote"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LE/b;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, LE/a;

    .line 136
    .line 137
    iget-object v0, v0, LE/b;->c:[B

    .line 138
    .line 139
    invoke-direct {v1, v0}, LE/a;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    iput-object v0, v1, LE/a;->b:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    const-wide/16 v4, 0x6

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, LE/a;->a(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, LE/e;->o(LE/a;I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, p1, v0

    .line 157
    .line 158
    const-string v1, "ColorSpace"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LE/b;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final j(LE/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LE/e;->i(LE/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LE/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, LE/e;->j:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, LE/e;->e(LE/a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LE/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LE/b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(LE/a;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LE/b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, LE/a;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, LE/e;->b:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, LE/e;->g:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, LE/e;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LE/e;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-array p2, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, LE/a;->a(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, LE/a;->readFully([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LE/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final m(LE/a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LE/e;->n(LE/a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LE/a;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LE/a;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LE/e;->b:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LE/a;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LE/a;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {v0, p2}, LF/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {v0, p2}, LF/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final o(LE/a;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LE/a;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LE/e;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, LE/a;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v5, v1, LE/a;->c:I

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, LE/a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v1, LE/a;->d:I

    .line 32
    .line 33
    mul-int/lit8 v7, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    if-gt v7, v5, :cond_29

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v10, v0, LE/e;->c:[Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v12, "ExifInterface"

    .line 46
    .line 47
    if-ge v7, v3, :cond_25

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LE/a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {p1 .. p1}, LE/a;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual/range {p1 .. p1}, LE/a;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget v6, v1, LE/a;->d:I

    .line 62
    .line 63
    int-to-long v8, v6

    .line 64
    const-wide/16 v16, 0x4

    .line 65
    .line 66
    add-long v8, v8, v16

    .line 67
    .line 68
    sget-object v6, LE/e;->v:[Ljava/util/HashMap;

    .line 69
    .line 70
    aget-object v6, v6, v2

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LE/c;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 89
    .line 90
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-object/from16 v21, v4

    .line 104
    .line 105
    move/from16 v20, v7

    .line 106
    .line 107
    move v11, v13

    .line 108
    move v7, v5

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    move/from16 v19, v3

    .line 112
    .line 113
    if-lez v14, :cond_3

    .line 114
    .line 115
    sget-object v3, LE/e;->q:[I

    .line 116
    .line 117
    array-length v11, v3

    .line 118
    if-lt v14, v11, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object/from16 v21, v4

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    move v11, v13

    .line 125
    move v7, v5

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    iget v11, v6, LE/c;->c:I

    .line 129
    .line 130
    move/from16 v20, v7

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    if-eq v11, v7, :cond_6

    .line 134
    .line 135
    if-ne v14, v7, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eq v11, v14, :cond_6

    .line 139
    .line 140
    iget v7, v6, LE/c;->d:I

    .line 141
    .line 142
    if-ne v7, v14, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    move-object/from16 v21, v4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object/from16 v21, v4

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eq v11, v4, :cond_8

    .line 151
    .line 152
    if-ne v7, v4, :cond_9

    .line 153
    .line 154
    :cond_8
    const/4 v4, 0x3

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/16 v4, 0x9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_2
    if-ne v14, v4, :cond_9

    .line 160
    .line 161
    :goto_3
    const/4 v4, 0x7

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    if-eq v11, v4, :cond_a

    .line 164
    .line 165
    if-ne v7, v4, :cond_b

    .line 166
    .line 167
    :cond_a
    const/16 v4, 0x8

    .line 168
    .line 169
    if-ne v14, v4, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    const/16 v4, 0xc

    .line 173
    .line 174
    if-eq v11, v4, :cond_c

    .line 175
    .line 176
    if-ne v7, v4, :cond_d

    .line 177
    .line 178
    :cond_c
    const/16 v4, 0xb

    .line 179
    .line 180
    if-ne v14, v4, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Skip the tag entry since data format ("

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LE/e;->p:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v4, v4, v14

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ") is unexpected for tag: "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v4, v6, LE/c;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move v7, v5

    .line 215
    move v11, v13

    .line 216
    goto :goto_9

    .line 217
    :goto_5
    move v7, v5

    .line 218
    if-ne v14, v4, :cond_e

    .line 219
    .line 220
    move v14, v11

    .line 221
    :cond_e
    int-to-long v4, v15

    .line 222
    aget v3, v3, v14

    .line 223
    .line 224
    move v11, v13

    .line 225
    move/from16 v22, v14

    .line 226
    .line 227
    int-to-long v13, v3

    .line 228
    mul-long v3, v4, v13

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    cmp-long v5, v3, v13

    .line 233
    .line 234
    if-ltz v5, :cond_10

    .line 235
    .line 236
    const-wide/32 v13, 0x7fffffff

    .line 237
    .line 238
    .line 239
    cmp-long v5, v3, v13

    .line 240
    .line 241
    if-lez v5, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    const/4 v5, 0x1

    .line 245
    move/from16 v14, v22

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v13, "Skip the tag entry since the number of components is invalid: "

    .line 251
    .line 252
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move/from16 v14, v22

    .line 266
    .line 267
    :goto_7
    const/4 v5, 0x0

    .line 268
    goto :goto_a

    .line 269
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_9
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_a
    if-nez v5, :cond_11

    .line 290
    .line 291
    :goto_b
    invoke-virtual {v1, v8, v9}, LE/a;->a(J)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v10, v21

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_11
    cmp-long v5, v3, v16

    .line 299
    .line 300
    const-string v13, "Compression"

    .line 301
    .line 302
    if-lez v5, :cond_17

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, LE/a;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    iget v14, v0, LE/e;->b:I

    .line 311
    .line 312
    move/from16 v17, v11

    .line 313
    .line 314
    const/4 v11, 0x7

    .line 315
    if-ne v14, v11, :cond_14

    .line 316
    .line 317
    iget-object v11, v6, LE/c;->b:Ljava/lang/String;

    .line 318
    .line 319
    const-string v14, "MakerNote"

    .line 320
    .line 321
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_13

    .line 326
    .line 327
    iput v5, v0, LE/e;->g:I

    .line 328
    .line 329
    :cond_12
    move-wide/from16 v22, v8

    .line 330
    .line 331
    move/from16 v18, v15

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_13
    const/4 v11, 0x6

    .line 335
    if-ne v2, v11, :cond_12

    .line 336
    .line 337
    const-string v14, "ThumbnailImage"

    .line 338
    .line 339
    iget-object v11, v6, LE/c;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_12

    .line 346
    .line 347
    iput v5, v0, LE/e;->h:I

    .line 348
    .line 349
    iput v15, v0, LE/e;->i:I

    .line 350
    .line 351
    iget-object v11, v0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    const/4 v14, 0x6

    .line 354
    invoke-static {v14, v11}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget v14, v0, LE/e;->h:I

    .line 359
    .line 360
    move/from16 v18, v15

    .line 361
    .line 362
    int-to-long v14, v14

    .line 363
    iget-object v2, v0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 364
    .line 365
    invoke-static {v14, v15, v2}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v14, v0, LE/e;->i:I

    .line 370
    .line 371
    int-to-long v14, v14

    .line 372
    move-wide/from16 v22, v8

    .line 373
    .line 374
    iget-object v8, v0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 375
    .line 376
    invoke-static {v14, v15, v8}, LE/b;->a(JLjava/nio/ByteOrder;)LE/b;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/4 v9, 0x4

    .line 381
    aget-object v14, v10, v9

    .line 382
    .line 383
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    aget-object v11, v10, v9

    .line 387
    .line 388
    const-string v14, "JPEGInterchangeFormat"

    .line 389
    .line 390
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    aget-object v2, v10, v9

    .line 394
    .line 395
    const-string v9, "JPEGInterchangeFormatLength"

    .line 396
    .line 397
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move-wide/from16 v22, v8

    .line 402
    .line 403
    move/from16 v18, v15

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    if-ne v14, v2, :cond_15

    .line 408
    .line 409
    const-string v2, "JpgFromRaw"

    .line 410
    .line 411
    iget-object v8, v6, LE/c;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    iput v5, v0, LE/e;->j:I

    .line 420
    .line 421
    :cond_15
    :goto_c
    int-to-long v8, v5

    .line 422
    add-long v14, v8, v3

    .line 423
    .line 424
    move-object v2, v10

    .line 425
    int-to-long v10, v7

    .line 426
    cmp-long v10, v14, v10

    .line 427
    .line 428
    if-gtz v10, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1, v8, v9}, LE/a;->a(J)V

    .line 431
    .line 432
    .line 433
    move-wide/from16 v8, v22

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Skip the tag entry since data offset is invalid: "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-wide/from16 v8, v22

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_17
    move-object v2, v10

    .line 458
    move/from16 v17, v11

    .line 459
    .line 460
    move/from16 v16, v14

    .line 461
    .line 462
    move/from16 v18, v15

    .line 463
    .line 464
    :goto_d
    sget-object v5, LE/e;->y:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/Integer;

    .line 475
    .line 476
    move/from16 v14, v16

    .line 477
    .line 478
    if-eqz v5, :cond_1e

    .line 479
    .line 480
    const/4 v10, 0x3

    .line 481
    if-eq v14, v10, :cond_1b

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    if-eq v14, v2, :cond_1a

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    if-eq v14, v2, :cond_19

    .line 489
    .line 490
    const/16 v2, 0x9

    .line 491
    .line 492
    if-eq v14, v2, :cond_18

    .line 493
    .line 494
    const/16 v2, 0xd

    .line 495
    .line 496
    if-eq v14, v2, :cond_18

    .line 497
    .line 498
    const-wide/16 v2, -0x1

    .line 499
    .line 500
    :goto_e
    const-wide/16 v10, 0x0

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_18
    invoke-virtual/range {p1 .. p1}, LE/a;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    :goto_f
    int-to-long v2, v2

    .line 508
    goto :goto_e

    .line 509
    :cond_19
    invoke-virtual/range {p1 .. p1}, LE/a;->readShort()S

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    invoke-virtual/range {p1 .. p1}, LE/a;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    int-to-long v2, v2

    .line 519
    const-wide v10, 0xffffffffL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long/2addr v2, v10

    .line 525
    goto :goto_e

    .line 526
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LE/a;->readUnsignedShort()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_f

    .line 531
    :goto_10
    cmp-long v4, v2, v10

    .line 532
    .line 533
    if-lez v4, :cond_1d

    .line 534
    .line 535
    int-to-long v10, v7

    .line 536
    cmp-long v4, v2, v10

    .line 537
    .line 538
    if-gez v4, :cond_1d

    .line 539
    .line 540
    long-to-int v4, v2

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v10, v21

    .line 546
    .line 547
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v1, v2, v3}, LE/a;->a(J)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0, v1, v2}, LE/e;->o(LE/a;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 567
    .line 568
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v5, " (at "

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, ")"

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1d
    move-object/from16 v10, v21

    .line 596
    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 600
    .line 601
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :goto_12
    invoke-virtual {v1, v8, v9}, LE/a;->a(J)V

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1e
    move-object/from16 v10, v21

    .line 613
    .line 614
    long-to-int v3, v3

    .line 615
    new-array v3, v3, [B

    .line 616
    .line 617
    invoke-virtual {v1, v3}, LE/a;->readFully([B)V

    .line 618
    .line 619
    .line 620
    new-instance v4, LE/b;

    .line 621
    .line 622
    move/from16 v5, v18

    .line 623
    .line 624
    invoke-direct {v4, v3, v14, v5}, LE/b;-><init>([BII)V

    .line 625
    .line 626
    .line 627
    aget-object v2, v2, p2

    .line 628
    .line 629
    iget-object v3, v6, LE/c;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v2, "DNGVersion"

    .line 635
    .line 636
    iget-object v3, v6, LE/c;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1f

    .line 643
    .line 644
    const/4 v2, 0x3

    .line 645
    iput v2, v0, LE/e;->b:I

    .line 646
    .line 647
    :cond_1f
    const-string v2, "Make"

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_20

    .line 654
    .line 655
    const-string v2, "Model"

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    :cond_20
    iget-object v2, v0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 664
    .line 665
    invoke-virtual {v4, v2}, LE/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v5, "PENTAX"

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_22

    .line 676
    .line 677
    :cond_21
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_23

    .line 682
    .line 683
    iget-object v2, v0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 684
    .line 685
    invoke-virtual {v4, v2}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const v3, 0xffff

    .line 690
    .line 691
    .line 692
    if-ne v2, v3, :cond_23

    .line 693
    .line 694
    :cond_22
    const/16 v2, 0x8

    .line 695
    .line 696
    iput v2, v0, LE/e;->b:I

    .line 697
    .line 698
    :cond_23
    iget v2, v1, LE/a;->d:I

    .line 699
    .line 700
    int-to-long v2, v2

    .line 701
    cmp-long v2, v2, v8

    .line 702
    .line 703
    if-eqz v2, :cond_24

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_24
    :goto_13
    add-int/lit8 v2, v20, 0x1

    .line 707
    .line 708
    int-to-short v2, v2

    .line 709
    move v5, v7

    .line 710
    move-object v4, v10

    .line 711
    move/from16 v3, v19

    .line 712
    .line 713
    move v7, v2

    .line 714
    move/from16 v2, p2

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_25
    move v7, v5

    .line 719
    move-object v2, v10

    .line 720
    move-object v10, v4

    .line 721
    iget v3, v1, LE/a;->d:I

    .line 722
    .line 723
    const/4 v4, 0x4

    .line 724
    add-int/2addr v3, v4

    .line 725
    if-gt v3, v7, :cond_29

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, LE/a;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    int-to-long v5, v3

    .line 732
    const-wide/16 v8, 0x0

    .line 733
    .line 734
    cmp-long v8, v5, v8

    .line 735
    .line 736
    if-lez v8, :cond_28

    .line 737
    .line 738
    if-ge v3, v7, :cond_28

    .line 739
    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_27

    .line 749
    .line 750
    invoke-virtual {v1, v5, v6}, LE/a;->a(J)V

    .line 751
    .line 752
    .line 753
    aget-object v3, v2, v4

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_26

    .line 760
    .line 761
    invoke-virtual {v0, v1, v4}, LE/e;->o(LE/a;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_26
    const/4 v3, 0x5

    .line 766
    aget-object v2, v2, v3

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_29

    .line 773
    .line 774
    invoke-virtual {v0, v1, v3}, LE/e;->o(LE/a;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 799
    .line 800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_29
    :goto_15
    return-void
.end method

.method public final p(LE/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LE/b;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, LE/e;->k(LE/a;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LE/b;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v4, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, LE/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, LE/e;->k:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, LE/e;->b:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_a

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LE/b;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    iget-object v6, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    sget-object v2, LE/e;->l:[I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :cond_3
    if-ne v5, v3, :cond_a

    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LE/b;

    .line 111
    .line 112
    const-string v2, "StripByteCounts"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LE/b;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LE/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LE/e;->b(Ljava/io/Serializable;)[J

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LE/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LE/e;->b(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "ExifInterface"

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string p1, "stripOffsets should not be null."

    .line 149
    .line 150
    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string p1, "stripByteCounts should not be null."

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    array-length v3, v0

    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    move v7, v4

    .line 164
    :goto_2
    if-ge v7, v3, :cond_7

    .line 165
    .line 166
    aget-wide v8, v0, v7

    .line 167
    .line 168
    add-long/2addr v5, v8

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    long-to-int v3, v5

    .line 173
    new-array v3, v3, [B

    .line 174
    .line 175
    move v5, v4

    .line 176
    move v6, v5

    .line 177
    move v7, v6

    .line 178
    :goto_3
    array-length v8, v1

    .line 179
    if-ge v5, v8, :cond_a

    .line 180
    .line 181
    aget-wide v8, v1, v5

    .line 182
    .line 183
    long-to-int v8, v8

    .line 184
    aget-wide v9, v0, v5

    .line 185
    .line 186
    long-to-int v9, v9

    .line 187
    sub-int/2addr v8, v6

    .line 188
    if-gez v8, :cond_8

    .line 189
    .line 190
    const-string v10, "Invalid strip offset value"

    .line 191
    .line 192
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_8
    int-to-long v10, v8

    .line 196
    invoke-virtual {p1, v10, v11}, LE/a;->a(J)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v6, v8

    .line 200
    new-array v8, v9, [B

    .line 201
    .line 202
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 203
    .line 204
    .line 205
    add-int/2addr v6, v9

    .line 206
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v7, v9

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {p0, p1, v0}, LE/e;->k(LE/a;Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    return-void
.end method

.method public final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LE/b;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LE/b;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LE/b;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LE/b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(LE/a;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LE/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LE/b;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE/b;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LE/b;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LE/b;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LE/b;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LE/b;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LE/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LE/d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, LE/b;->b(LE/d;Ljava/nio/ByteOrder;)LE/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, LE/b;->b(LE/d;Ljava/nio/ByteOrder;)LE/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, LE/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v4, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-le v1, p1, :cond_8

    .line 207
    .line 208
    if-le v2, v3, :cond_8

    .line 209
    .line 210
    sub-int/2addr v1, p1

    .line 211
    sub-int/2addr v2, v3

    .line 212
    iget-object p1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v1, p1}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v2, v1}, LE/b;->c(ILjava/nio/ByteOrder;)LE/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    aget-object p1, v0, p2

    .line 230
    .line 231
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    aget-object v1, v0, p2

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LE/b;

    .line 242
    .line 243
    aget-object v2, v0, p2

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LE/b;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    :cond_7
    aget-object v0, v0, p2

    .line 256
    .line 257
    const-string v1, "JPEGInterchangeFormat"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LE/b;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v1, p0, LE/e;->e:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LE/b;->e(Ljava/nio/ByteOrder;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0, p1, v0, p2}, LE/e;->e(LE/a;II)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    return-void
.end method
