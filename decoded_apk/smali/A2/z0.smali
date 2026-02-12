.class public final LA2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK9/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK9/a;LB2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/z0;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA2/z0;->b:LK9/a;

    .line 6
    iput-object p2, p0, LA2/z0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK9/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/z0;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA2/z0;->b:LK9/a;

    .line 3
    iput-object p2, p0, LA2/z0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA2/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/z0;->b:LK9/a;

    iget-object v0, v0, LK9/a;->b:LCb/f;

    new-instance v1, Lp3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp3/a;-><init>(LA2/z0;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA2/z0;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, LA2/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA2/y0;-><init>(LA2/z0;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
