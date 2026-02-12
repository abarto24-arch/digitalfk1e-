.class public final synthetic Li5/r;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Li5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Li5/r;

    const-string v4, "subProperty(Laws/sdk/kotlin/runtime/config/profile/FileLine;Laws/sdk/kotlin/runtime/config/profile/Token$Section;Laws/sdk/kotlin/runtime/config/profile/Token$Property;)Laws/sdk/kotlin/runtime/config/profile/Token$SubProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Li5/x;

    const-string v3, "subProperty"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Li5/r;->T:Li5/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li5/n;

    check-cast p2, Li5/A;

    check-cast p3, Li5/z;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Li5/x;->d(Li5/n;Li5/z;)Li5/B;

    move-result-object p0

    return-object p0
.end method
