.class public final LK3/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LK3/m;


# direct methods
.method public synthetic constructor <init>(LK3/m;I)V
    .locals 0

    iput p2, p0, LK3/o;->T:I

    iput-object p1, p0, LK3/o;->U:LK3/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LK3/o;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LK3/q;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK3/o;->U:LK3/m;

    check-cast p0, LK3/c;

    iget-object v4, p0, LK3/c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v12, 0x1ffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, LK3/q;->a(LK3/q;Lq4/b;ZLjava/lang/String;ZZLjava/lang/String;JZZI)LK3/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LK3/q;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK3/o;->U:LK3/m;

    check-cast p0, LK3/d;

    iget-wide p0, p0, LK3/d;->a:J

    invoke-static {p0, p1}, Ls7/d4;->g(J)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x1fbf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LK3/q;->a(LK3/q;Lq4/b;ZLjava/lang/String;ZZLjava/lang/String;JZZI)LK3/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
