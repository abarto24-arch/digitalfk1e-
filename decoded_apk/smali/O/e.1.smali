.class public final LO/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP/n0;


# direct methods
.method public synthetic constructor <init>(LP/n0;I)V
    .locals 0

    iput p2, p0, LO/e;->T:I

    iput-object p1, p0, LO/e;->U:LP/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LO/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO/e;->U:LP/n0;

    iget-object v0, p0, LP/n0;->h:Lt0/p;

    invoke-virtual {v0}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, LP0/o;

    invoke-virtual {v3}, LP0/o;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/j0;

    invoke-virtual {v3}, LP/j0;->b()LP/f0;

    move-result-object v3

    iget-wide v3, v3, LP/f0;->h:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP/n0;->i:Lt0/p;

    invoke-virtual {p0}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, LP0/o;

    invoke-virtual {v0}, LP0/o;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/n0;

    iget-object v0, v0, LP/n0;->k:Lj0/y;

    invoke-virtual {v0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO/e;->U:LP/n0;

    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO/q;->Visible:LO/q;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, LP/n0;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
