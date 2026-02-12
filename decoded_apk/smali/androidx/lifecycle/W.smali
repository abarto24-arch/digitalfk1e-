.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/f;


# instance fields
.field public final T:Lla/d;

.field public final U:LA2/v0;

.field public final V:LA2/v0;

.field public final W:LA2/v0;

.field public X:Landroidx/lifecycle/V;


# direct methods
.method public constructor <init>(Lla/d;LA2/v0;LA2/v0;LA2/v0;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/W;->T:Lla/d;

    iput-object p2, p0, Landroidx/lifecycle/W;->U:LA2/v0;

    iput-object p3, p0, Landroidx/lifecycle/W;->V:LA2/v0;

    iput-object p4, p0, Landroidx/lifecycle/W;->W:LA2/v0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/W;->X:Landroidx/lifecycle/V;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/W;->X:Landroidx/lifecycle/V;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/W;->V:LA2/v0;

    iget-object v0, v0, LA2/v0;->U:Lau/gov/vic/vicroads/MainActivity;

    invoke-virtual {v0}, Lau/gov/vic/vicroads/MainActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/W;->U:LA2/v0;

    iget-object v1, v1, LA2/v0;->U:Lau/gov/vic/vicroads/MainActivity;

    invoke-virtual {v1}, Landroidx/activity/p;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/c0;

    iget-object v3, p0, Landroidx/lifecycle/W;->W:LA2/v0;

    iget-object v3, v3, LA2/v0;->U:Lau/gov/vic/vicroads/MainActivity;

    invoke-virtual {v3}, Landroidx/activity/p;->getDefaultViewModelCreationExtras()Lh2/b;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;Lh2/b;)V

    iget-object v0, p0, Landroidx/lifecycle/W;->T:Lla/d;

    invoke-static {v0}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/W;->X:Landroidx/lifecycle/V;

    :cond_0
    return-object v0
.end method
