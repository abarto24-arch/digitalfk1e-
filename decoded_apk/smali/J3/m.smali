.class public final LJ3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LJ3/l;


# direct methods
.method public synthetic constructor <init>(LJ3/l;I)V
    .locals 0

    iput p2, p0, LJ3/m;->T:I

    iput-object p1, p0, LJ3/m;->U:LJ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJ3/m;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LJ3/p;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/m;->U:LJ3/l;

    check-cast p0, LJ3/c;

    iget-object v4, p0, LJ3/c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x7fb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, LJ3/p;->a(LJ3/p;Lq4/b;ZLjava/lang/String;ZLjava/lang/String;JZZI)LJ3/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LJ3/p;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/m;->U:LJ3/l;

    check-cast p0, LJ3/d;

    iget-wide p0, p0, LJ3/d;->a:J

    invoke-static {p0, p1}, Ls7/d4;->g(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, LJ3/p;->a(LJ3/p;Lq4/b;ZLjava/lang/String;ZLjava/lang/String;JZZI)LJ3/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
