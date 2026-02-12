.class public final enum Lcom/google/protobuf/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Y;

.field public static final enum PROTO2:Lcom/google/protobuf/Y;

.field public static final enum PROTO3:Lcom/google/protobuf/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/Y;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Y;->PROTO2:Lcom/google/protobuf/Y;

    new-instance v1, Lcom/google/protobuf/Y;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/Y;->PROTO3:Lcom/google/protobuf/Y;

    filled-new-array {v0, v1}, [Lcom/google/protobuf/Y;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Y;->$VALUES:[Lcom/google/protobuf/Y;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Y;
    .locals 1

    const-class v0, Lcom/google/protobuf/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Y;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Y;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Y;->$VALUES:[Lcom/google/protobuf/Y;

    invoke-virtual {v0}, [Lcom/google/protobuf/Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Y;

    return-object v0
.end method
