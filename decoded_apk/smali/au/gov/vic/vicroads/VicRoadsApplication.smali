.class public Lau/gov/vic/vicroads/VicRoadsApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lvb/v;
.implements LK9/b;
.implements LP9/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lau/gov/vic/vicroads/VicRoadsApplication;",
        "Landroid/app/Application;",
        "Lvb/v;",
        "LK9/b;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public T:Z

.field public final U:Ldagger/hilt/android/internal/managers/g;

.field public V:LK9/a;

.field public W:Lp4/a;

.field public final X:LS9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->T:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    new-instance v1, LA/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/g;-><init>(LA/a;)V

    iput-object v0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->U:Ldagger/hilt/android/internal/managers/g;

    new-instance v0, LA2/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    iput-object v0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->X:LS9/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->U:Ldagger/hilt/android/internal/managers/g;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->T:Z

    iget-object v0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->U:Ldagger/hilt/android/internal/managers/g;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/B0;

    check-cast v0, LA2/j0;

    iget-object v1, v0, LA2/j0;->c:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK9/a;

    iput-object v1, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->V:LK9/a;

    iget-object v0, v0, LA2/j0;->e:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iput-object v0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->W:Lp4/a;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-virtual {p0}, Lau/gov/vic/vicroads/VicRoadsApplication;->b()V

    iget-object p0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->W:Lp4/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp4/a;->c()V

    return-void

    :cond_0
    const-string p0, "authManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/VicRoadsApplication;->X:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW9/i;

    return-object p0
.end method
