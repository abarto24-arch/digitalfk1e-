.class public final enum LTa/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LTa/t;

.field public static final enum DEBUG:LTa/t;

.field public static final enum NONE:LTa/t;

.field public static final enum PRETTY:LTa/t;


# direct methods
.method private static final synthetic $values()[LTa/t;
    .locals 3

    sget-object v0, LTa/t;->PRETTY:LTa/t;

    sget-object v1, LTa/t;->DEBUG:LTa/t;

    sget-object v2, LTa/t;->NONE:LTa/t;

    filled-new-array {v0, v1, v2}, [LTa/t;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTa/t;

    const/4 v1, 0x0

    sget-object v1, Ll9/WG/tsXWJEGdFVmxz;->lekoojphD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTa/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/t;->PRETTY:LTa/t;

    new-instance v0, LTa/t;

    const/4 v1, 0x0

    sget-object v1, Ly9/Xqc/zilWYfQP;->kcGPG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTa/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/t;->DEBUG:LTa/t;

    new-instance v0, LTa/t;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LTa/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/t;->NONE:LTa/t;

    invoke-static {}, LTa/t;->$values()[LTa/t;

    move-result-object v0

    sput-object v0, LTa/t;->$VALUES:[LTa/t;

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

.method public static valueOf(Ljava/lang/String;)LTa/t;
    .locals 1

    const-class v0, LTa/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/t;

    return-object p0
.end method

.method public static values()[LTa/t;
    .locals 1

    sget-object v0, LTa/t;->$VALUES:[LTa/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/t;

    return-object v0
.end method
