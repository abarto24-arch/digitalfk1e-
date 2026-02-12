.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh3/c;->a:I

    iput-object p2, p0, Lh3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Ly3/F;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Lv3/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Lt3/s;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Lr3/G;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Lq3/e;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Lp3/l;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Lo3/k;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Ln3/e;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lh3/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
