.class public final enum Lcom/amplifyframework/api/rest/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/rest/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum DELETE:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum GET:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum HEAD:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum PATCH:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum POST:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum PUT:Lcom/amplifyframework/api/rest/HttpMethod;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/api/rest/HttpMethod;
    .locals 6

    sget-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->GET:Lcom/amplifyframework/api/rest/HttpMethod;

    sget-object v1, Lcom/amplifyframework/api/rest/HttpMethod;->PUT:Lcom/amplifyframework/api/rest/HttpMethod;

    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->POST:Lcom/amplifyframework/api/rest/HttpMethod;

    sget-object v3, Lcom/amplifyframework/api/rest/HttpMethod;->HEAD:Lcom/amplifyframework/api/rest/HttpMethod;

    sget-object v4, Lcom/amplifyframework/api/rest/HttpMethod;->PATCH:Lcom/amplifyframework/api/rest/HttpMethod;

    sget-object v5, Lcom/amplifyframework/api/rest/HttpMethod;->DELETE:Lcom/amplifyframework/api/rest/HttpMethod;

    filled-new-array/range {v0 .. v5}, [Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->GET:Lcom/amplifyframework/api/rest/HttpMethod;

    new-instance v0, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v1, "PUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->PUT:Lcom/amplifyframework/api/rest/HttpMethod;

    new-instance v0, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->POST:Lcom/amplifyframework/api/rest/HttpMethod;

    new-instance v0, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v1, "HEAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->HEAD:Lcom/amplifyframework/api/rest/HttpMethod;

    new-instance v0, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v1, "PATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->PATCH:Lcom/amplifyframework/api/rest/HttpMethod;

    new-instance v0, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->DELETE:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-static {}, Lcom/amplifyframework/api/rest/HttpMethod;->$values()[Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->$VALUES:[Lcom/amplifyframework/api/rest/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/rest/HttpMethod;
    .locals 1

    const-class v0, Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/rest/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/rest/HttpMethod;
    .locals 1

    sget-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->$VALUES:[Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/rest/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/rest/HttpMethod;

    return-object v0
.end method
