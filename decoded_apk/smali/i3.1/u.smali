.class public final Li3/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lb6/q;I)V
    .locals 0

    iput p2, p0, Li3/u;->T:I

    iput-object p1, p0, Li3/u;->U:Lb6/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li3/u;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/a;-><init>(Z)V

    iget-object p0, p0, Li3/u;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li3/l;

    invoke-direct {v0, v1}, Li3/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, Li3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/a;-><init>(Z)V

    iget-object p0, p0, Li3/u;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/i;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    new-instance v0, Li3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/c;-><init>(Z)V

    iget-object p0, p0, Li3/u;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li3/e;->a:Li3/e;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    new-instance v0, Li3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/b;-><init>(Z)V

    iget-object p0, p0, Li3/u;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li3/e;->a:Li3/e;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    new-instance v0, Li3/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/j;-><init>(Z)V

    iget-object p0, p0, Li3/u;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    sget-object v0, Li3/d;->a:Li3/d;

    iget-object p0, p0, Li3/u;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    new-instance v0, Li3/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/l;-><init>(Z)V

    iget-object p0, p0, Li3/u;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li3/e;->a:Li3/e;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
