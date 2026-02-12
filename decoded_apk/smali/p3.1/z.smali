.class public final Lp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK9/a;

.field public final c:Lj3/k;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK9/a;Lj3/k;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lp3/z;->a:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "dispatcherProvider"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "repository"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "username"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/z;->b:LK9/a;

    iput-object p2, p0, Lp3/z;->c:Lj3/k;

    iput-object p3, p0, Lp3/z;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p4, "dispatcherProvider"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "repository"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "username"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/z;->b:LK9/a;

    iput-object p2, p0, Lp3/z;->c:Lj3/k;

    iput-object p3, p0, Lp3/z;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp3/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3/z;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lv3/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv3/s;-><init>(Lp3/z;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp3/z;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lp3/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp3/y;-><init>(Lp3/z;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
