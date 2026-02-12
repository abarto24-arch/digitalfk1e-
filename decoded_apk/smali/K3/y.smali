.class public final LK3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK9/a;

.field public final c:LF3/g;


# direct methods
.method public constructor <init>(LK9/a;LF3/g;I)V
    .locals 0

    iput p3, p0, LK3/y;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "dispatcherProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "repository"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/y;->b:LK9/a;

    iput-object p2, p0, LK3/y;->c:LF3/g;

    return-void

    :pswitch_0
    const-string p3, "dispatcherProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "repository"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/y;->b:LK9/a;

    iput-object p2, p0, LK3/y;->c:LF3/g;

    return-void

    :pswitch_1
    const-string p3, "dispatcherProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "repository"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/y;->b:LK9/a;

    iput-object p2, p0, LK3/y;->c:LF3/g;

    return-void

    :pswitch_2
    const-string p3, "dispatcherProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "repository"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/y;->b:LK9/a;

    iput-object p2, p0, LK3/y;->c:LF3/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK3/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, LN3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN3/a;-><init>(LK3/y;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LK3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, LM3/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM3/v;-><init>(LK3/y;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LK3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, LM3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM3/a;-><init>(LK3/y;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LK3/y;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, LK3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK3/x;-><init>(LK3/y;LW9/d;)V

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
