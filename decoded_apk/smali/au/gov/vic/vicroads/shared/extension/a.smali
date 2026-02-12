.class public final Lau/gov/vic/vicroads/shared/extension/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Landroidx/lifecycle/r;

.field public final synthetic U:Lj0/U;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lj0/U;)V
    .locals 0

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/extension/a;->T:Landroidx/lifecycle/r;

    iput-object p2, p0, Lau/gov/vic/vicroads/shared/extension/a;->U:Lj0/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lau/gov/vic/vicroads/shared/extension/LifecycleKt$observeAsState$1$observer$1;

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/extension/a;->U:Lj0/U;

    invoke-direct {p1, v0}, Lau/gov/vic/vicroads/shared/extension/LifecycleKt$observeAsState$1$observer$1;-><init>(Lj0/U;)V

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/extension/a;->T:Landroidx/lifecycle/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    new-instance v0, LP/J;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
