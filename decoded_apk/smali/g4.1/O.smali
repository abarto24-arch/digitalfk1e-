.class public final Lg4/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb6/q;

.field public final synthetic V:Lg4/C;


# direct methods
.method public synthetic constructor <init>(Lb6/q;Lg4/C;I)V
    .locals 0

    iput p3, p0, Lg4/O;->T:I

    iput-object p1, p0, Lg4/O;->U:Lb6/q;

    iput-object p2, p0, Lg4/O;->V:Lg4/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/O;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4/m;

    iget-object v1, p0, Lg4/O;->V:Lg4/C;

    iget-boolean v1, v1, Lg4/C;->h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lg4/m;-><init>(Z)V

    iget-object p0, p0, Lg4/O;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, Lg4/f;

    iget-object v1, p0, Lg4/O;->V:Lg4/C;

    iget-boolean v1, v1, Lg4/C;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lg4/f;-><init>(Z)V

    iget-object p0, p0, Lg4/O;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
