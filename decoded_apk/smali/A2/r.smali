.class public final LA2/r;
.super LA2/E;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/r;->a:I

    iput-object p2, p0, LA2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA2/r;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA2/r;->b:Ljava/lang/Object;

    check-cast p0, Lh3/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
