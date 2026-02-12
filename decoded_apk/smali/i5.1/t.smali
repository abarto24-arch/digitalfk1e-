.class public final synthetic Li5/t;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Li5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Li5/t;

    const-string v4, "property(Laws/sdk/kotlin/runtime/config/profile/FileLine;Laws/sdk/kotlin/runtime/config/profile/Token$Section;Laws/sdk/kotlin/runtime/config/profile/Token$Property;)Laws/sdk/kotlin/runtime/config/profile/Token$Property;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Li5/x;

    const-string v3, "property"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Li5/t;->T:Li5/t;

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

    invoke-static {p1, p2}, Li5/x;->c(Li5/n;Li5/A;)Li5/z;

    move-result-object p0

    return-object p0
.end method
