.class public final synthetic LD5/n;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final T:LD5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LD5/n;

    const-string v4, "serializeAnalyticsMetadataTypeDocument(Laws/smithy/kotlin/runtime/serde/Serializer;Laws/sdk/kotlin/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LD5/b;

    const/4 v3, 0x0

    sget-object v3, Le8/SZI/xOUxaEsnWZTvJ;->UcKuPWO:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LD5/n;->T:LD5/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr6/m;

    check-cast p2, LC5/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LD5/b;->e(Lr6/m;LC5/b;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
