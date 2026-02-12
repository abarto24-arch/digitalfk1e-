.class public final enum Laws/smithy/kotlin/runtime/ServiceException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/ServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Laws/smithy/kotlin/runtime/ServiceException$a;

.field public static final enum Client:Laws/smithy/kotlin/runtime/ServiceException$a;

.field public static final enum Server:Laws/smithy/kotlin/runtime/ServiceException$a;

.field public static final enum Unknown:Laws/smithy/kotlin/runtime/ServiceException$a;


# direct methods
.method private static final synthetic $values()[Laws/smithy/kotlin/runtime/ServiceException$a;
    .locals 3

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    sget-object v1, Laws/smithy/kotlin/runtime/ServiceException$a;->Server:Laws/smithy/kotlin/runtime/ServiceException$a;

    sget-object v2, Laws/smithy/kotlin/runtime/ServiceException$a;->Unknown:Laws/smithy/kotlin/runtime/ServiceException$a;

    filled-new-array {v0, v1, v2}, [Laws/smithy/kotlin/runtime/ServiceException$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laws/smithy/kotlin/runtime/ServiceException$a;

    const-string v1, "Client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/ServiceException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    new-instance v0, Laws/smithy/kotlin/runtime/ServiceException$a;

    const-string v1, "Server"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/ServiceException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Server:Laws/smithy/kotlin/runtime/ServiceException$a;

    new-instance v0, Laws/smithy/kotlin/runtime/ServiceException$a;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/ServiceException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Unknown:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-static {}, Laws/smithy/kotlin/runtime/ServiceException$a;->$values()[Laws/smithy/kotlin/runtime/ServiceException$a;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->$VALUES:[Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->$ENTRIES:LZ9/a;

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

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/ServiceException$a;
    .locals 1

    const-class v0, Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laws/smithy/kotlin/runtime/ServiceException$a;

    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/ServiceException$a;
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->$VALUES:[Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laws/smithy/kotlin/runtime/ServiceException$a;

    return-object v0
.end method
