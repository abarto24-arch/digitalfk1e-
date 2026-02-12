.class public final Lo3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK9/a;

.field public final c:Lj3/k;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;Lj3/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo3/y;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo3/y;->b:LK9/a;

    .line 15
    iput-object p2, p0, Lo3/y;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lo3/y;->c:Lj3/k;

    return-void
.end method

.method public constructor <init>(LK9/a;Lj3/k;Lk3/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/y;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/y;->b:LK9/a;

    .line 3
    iput-object p2, p0, Lo3/y;->c:Lj3/k;

    .line 4
    iput-object p3, p0, Lo3/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK9/a;Lj3/k;Lk3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/y;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo3/y;->b:LK9/a;

    .line 11
    iput-object p2, p0, Lo3/y;->c:Lj3/k;

    .line 12
    iput-object p3, p0, Lo3/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK9/a;Lj3/k;Ls4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/y;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo3/y;->b:LK9/a;

    .line 7
    iput-object p2, p0, Lo3/y;->c:Lj3/k;

    .line 8
    iput-object p3, p0, Lo3/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Ly3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly3/c;-><init>(Lo3/y;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lv3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv3/a;-><init>(Lo3/y;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lo3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lo3/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo3/A;-><init>(Lo3/y;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lo3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lo3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo3/x;-><init>(Lo3/y;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
