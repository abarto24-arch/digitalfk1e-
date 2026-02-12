.class public final enum LA2/m0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y;


# static fields
.field private static final synthetic $VALUES:[LA2/m0;

.field public static final enum Logout:LA2/m0;

.field public static final Logout_VALUE:I = 0x1

.field public static final enum MFAActivated:LA2/m0;

.field public static final MFAActivated_VALUE:I = 0x0

.field public static final enum PasswordChanged:LA2/m0;

.field public static final PasswordChanged_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:LA2/m0;

.field private static final internalValueMap:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[LA2/m0;
    .locals 4

    sget-object v0, LA2/m0;->MFAActivated:LA2/m0;

    sget-object v1, LA2/m0;->Logout:LA2/m0;

    sget-object v2, LA2/m0;->PasswordChanged:LA2/m0;

    sget-object v3, LA2/m0;->UNRECOGNIZED:LA2/m0;

    filled-new-array {v0, v1, v2, v3}, [LA2/m0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA2/m0;

    const-string v1, "MFAActivated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA2/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA2/m0;->MFAActivated:LA2/m0;

    new-instance v0, LA2/m0;

    const-string v1, "Logout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LA2/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA2/m0;->Logout:LA2/m0;

    new-instance v0, LA2/m0;

    const-string v1, "PasswordChanged"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LA2/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA2/m0;->PasswordChanged:LA2/m0;

    new-instance v0, LA2/m0;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LA2/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA2/m0;->UNRECOGNIZED:LA2/m0;

    invoke-static {}, LA2/m0;->$values()[LA2/m0;

    move-result-object v0

    sput-object v0, LA2/m0;->$VALUES:[LA2/m0;

    new-instance v0, LA2/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/m0;->internalValueMap:Lcom/google/protobuf/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA2/m0;->value:I

    return-void
.end method

.method public static forNumber(I)LA2/m0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LA2/m0;->PasswordChanged:LA2/m0;

    return-object p0

    :cond_1
    sget-object p0, LA2/m0;->Logout:LA2/m0;

    return-object p0

    :cond_2
    sget-object p0, LA2/m0;->MFAActivated:LA2/m0;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z;"
        }
    .end annotation

    sget-object v0, LA2/m0;->internalValueMap:Lcom/google/protobuf/z;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/A;
    .locals 1

    sget-object v0, LA2/M;->c:LA2/M;

    return-object v0
.end method

.method public static valueOf(I)LA2/m0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, LA2/m0;->forNumber(I)LA2/m0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LA2/m0;
    .locals 1

    .line 1
    const-class v0, LA2/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA2/m0;

    return-object p0
.end method

.method public static values()[LA2/m0;
    .locals 1

    sget-object v0, LA2/m0;->$VALUES:[LA2/m0;

    invoke-virtual {v0}, [LA2/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/m0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LA2/m0;->UNRECOGNIZED:LA2/m0;

    if-eq p0, v0, :cond_0

    iget p0, p0, LA2/m0;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
