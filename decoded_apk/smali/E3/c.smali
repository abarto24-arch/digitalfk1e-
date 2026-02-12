.class public final LE3/c;
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

    iput p1, p0, LE3/c;->a:I

    iput-object p2, p0, LE3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/c;->b:Ljava/lang/Object;

    check-cast p0, LM3/l;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE3/c;->b:Ljava/lang/Object;

    check-cast p0, LL3/g;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LE3/c;->b:Ljava/lang/Object;

    check-cast p0, LK3/m;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LE3/c;->b:Ljava/lang/Object;

    check-cast p0, LJ3/l;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LE3/c;->b:Ljava/lang/Object;

    check-cast p0, LN3/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
