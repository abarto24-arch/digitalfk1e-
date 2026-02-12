.class public final enum LBa/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBa/b;


# static fields
.field private static final synthetic $VALUES:[LBa/d;

.field public static final enum FOR_ALREADY_TRACKED:LBa/d;

.field public static final enum FOR_DEFAULT_IMPORTS:LBa/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:LBa/d;

.field public static final enum FOR_SCRIPT:LBa/d;

.field public static final enum FROM_BACKEND:LBa/d;

.field public static final enum FROM_BUILTINS:LBa/d;

.field public static final enum FROM_DESERIALIZATION:LBa/d;

.field public static final enum FROM_IDE:LBa/d;

.field public static final enum FROM_JAVA_LOADER:LBa/d;

.field public static final enum FROM_REFLECTION:LBa/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:LBa/d;

.field public static final enum FROM_TEST:LBa/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:LBa/d;

.field public static final enum WHEN_CHECK_OVERRIDES:LBa/d;

.field public static final enum WHEN_FIND_BY_FQNAME:LBa/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:LBa/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:LBa/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:LBa/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:LBa/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:LBa/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:LBa/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LBa/d;

.field public static final enum WHEN_TYPING:LBa/d;


# direct methods
.method private static final synthetic $values()[LBa/d;
    .locals 23

    sget-object v0, LBa/d;->FROM_IDE:LBa/d;

    sget-object v1, LBa/d;->FROM_BACKEND:LBa/d;

    sget-object v2, LBa/d;->FROM_TEST:LBa/d;

    sget-object v3, LBa/d;->FROM_BUILTINS:LBa/d;

    sget-object v4, LBa/d;->WHEN_CHECK_DECLARATION_CONFLICTS:LBa/d;

    sget-object v5, LBa/d;->WHEN_CHECK_OVERRIDES:LBa/d;

    sget-object v6, LBa/d;->FOR_SCRIPT:LBa/d;

    sget-object v7, LBa/d;->FROM_REFLECTION:LBa/d;

    sget-object v8, LBa/d;->WHEN_RESOLVE_DECLARATION:LBa/d;

    sget-object v9, LBa/d;->WHEN_GET_DECLARATION_SCOPE:LBa/d;

    sget-object v10, LBa/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LBa/d;

    sget-object v11, LBa/d;->FOR_ALREADY_TRACKED:LBa/d;

    sget-object v12, LBa/d;->WHEN_GET_ALL_DESCRIPTORS:LBa/d;

    sget-object v13, LBa/d;->WHEN_TYPING:LBa/d;

    sget-object v14, LBa/d;->WHEN_GET_SUPER_MEMBERS:LBa/d;

    sget-object v15, LBa/d;->FOR_NON_TRACKED_SCOPE:LBa/d;

    sget-object v16, LBa/d;->FROM_SYNTHETIC_SCOPE:LBa/d;

    sget-object v17, LBa/d;->FROM_DESERIALIZATION:LBa/d;

    sget-object v18, LBa/d;->FROM_JAVA_LOADER:LBa/d;

    sget-object v19, LBa/d;->WHEN_GET_LOCAL_VARIABLE:LBa/d;

    sget-object v20, LBa/d;->WHEN_FIND_BY_FQNAME:LBa/d;

    sget-object v21, LBa/d;->WHEN_GET_COMPANION_OBJECT:LBa/d;

    sget-object v22, LBa/d;->FOR_DEFAULT_IMPORTS:LBa/d;

    filled-new-array/range {v0 .. v22}, [LBa/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBa/d;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_IDE:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_BACKEND:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_TEST:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_BUILTINS:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_CHECK_DECLARATION_CONFLICTS:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_CHECK_OVERRIDES:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FOR_SCRIPT:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_REFLECTION:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_RESOLVE_DECLARATION:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_GET_DECLARATION_SCOPE:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FOR_ALREADY_TRACKED:LBa/d;

    new-instance v0, LBa/d;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->IlSFkdv:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_GET_ALL_DESCRIPTORS:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_TYPING:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_GET_SUPER_MEMBERS:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FOR_NON_TRACKED_SCOPE:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_SYNTHETIC_SCOPE:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_DESERIALIZATION:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FROM_JAVA_LOADER:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_GET_LOCAL_VARIABLE:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_FIND_BY_FQNAME:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->WHEN_GET_COMPANION_OBJECT:LBa/d;

    new-instance v0, LBa/d;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/d;->FOR_DEFAULT_IMPORTS:LBa/d;

    invoke-static {}, LBa/d;->$values()[LBa/d;

    move-result-object v0

    sput-object v0, LBa/d;->$VALUES:[LBa/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBa/d;
    .locals 1

    const-class v0, LBa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBa/d;

    return-object p0
.end method

.method public static values()[LBa/d;
    .locals 1

    sget-object v0, LBa/d;->$VALUES:[LBa/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBa/d;

    return-object v0
.end method


# virtual methods
.method public getLocation()LBa/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
