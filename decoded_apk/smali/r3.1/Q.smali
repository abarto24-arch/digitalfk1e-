.class public final Lr3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK9/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lj3/k;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;Lj3/k;Lk3/d;I)V
    .locals 0

    iput p5, p0, Lr3/Q;->a:I

    packed-switch p5, :pswitch_data_0

    const-string p5, "dispatcherProvider"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    sget-object p5, LK1/Cr/MvuM;->DSn:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "loginRepository"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr3/Q;->b:LK9/a;

    .line 8
    iput-object p2, p0, Lr3/Q;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lr3/Q;->d:Lj3/k;

    .line 10
    iput-object p4, p0, Lr3/Q;->e:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    const-string p5, "dispatcherProvider"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "repository"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "loginRepository"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lr3/Q;->b:LK9/a;

    .line 14
    iput-object p2, p0, Lr3/Q;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lr3/Q;->d:Lj3/k;

    .line 16
    iput-object p4, p0, Lr3/Q;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LK9/a;Lj3/k;Ld3/b;Lj3/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr3/Q;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCredentials"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/Q;->b:LK9/a;

    .line 3
    iput-object p2, p0, Lr3/Q;->d:Lj3/k;

    .line 4
    iput-object p3, p0, Lr3/Q;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lr3/Q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr3/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr3/Q;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lt3/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt3/u;-><init>(Lr3/Q;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr3/Q;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Ly3/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly3/S;-><init>(Lr3/Q;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr3/Q;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lr3/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr3/P;-><init>(Lr3/Q;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
