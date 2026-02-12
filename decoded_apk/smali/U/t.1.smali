.class public final LU/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/q;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LU/t;->T:I

    iput-object p2, p0, LU/t;->U:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LU/t;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p2

    check-cast v4, [I

    move-object v2, p4

    check-cast v2, Li1/b;

    move-object v6, p5

    check-cast v6, [I

    const-string p1, "layoutDirection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU/t;->U:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LU/d;

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, LU/d;->c(Li1/b;I[ILi1/j;[I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p4, Li1/b;

    check-cast p5, [I

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU/t;->U:Ljava/lang/Object;

    check-cast p0, LU/f;

    invoke-interface {p0, p4, p1, p2, p5}, LU/f;->b(Li1/b;I[I[I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
