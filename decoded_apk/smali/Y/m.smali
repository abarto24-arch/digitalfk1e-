.class public final LY/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LY/w;

.field public final synthetic V:LAb/c;


# direct methods
.method public synthetic constructor <init>(LY/w;LAb/c;I)V
    .locals 0

    iput p3, p0, LY/m;->T:I

    iput-object p1, p0, LY/m;->U:LY/w;

    iput-object p2, p0, LY/m;->V:LAb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LY/m;->U:LY/w;

    iget-object v5, p0, LY/m;->V:LAb/c;

    iget p0, p0, LY/m;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LY/p;->a:LY/b;

    invoke-virtual {v4}, LY/w;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LY/o;

    invoke-direct {p0, v4, v3}, LY/o;-><init>(LY/w;LW9/d;)V

    invoke-static {v5, v3, v3, p0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LY/p;->a:LY/b;

    invoke-virtual {v4}, LY/w;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LY/n;

    invoke-direct {p0, v4, v3}, LY/n;-><init>(LY/w;LW9/d;)V

    invoke-static {v5, v3, v3, p0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LY/p;->a:LY/b;

    invoke-virtual {v4}, LY/w;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LY/o;

    invoke-direct {p0, v4, v3}, LY/o;-><init>(LY/w;LW9/d;)V

    invoke-static {v5, v3, v3, p0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LY/p;->a:LY/b;

    invoke-virtual {v4}, LY/w;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LY/n;

    invoke-direct {p0, v4, v3}, LY/n;-><init>(LY/w;LW9/d;)V

    invoke-static {v5, v3, v3, p0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
