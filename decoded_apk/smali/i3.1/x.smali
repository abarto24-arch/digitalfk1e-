.class public final Li3/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lb6/q;I)V
    .locals 0

    iput p2, p0, Li3/x;->T:I

    iput-object p1, p0, Li3/x;->U:Lb6/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li3/x;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Li3/x;->U:Lb6/q;

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance v0, Li3/l;

    invoke-direct {v0, v1}, Li3/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li3/e;->a:Li3/e;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    new-instance v0, Li3/l;

    invoke-direct {v0, v1}, Li3/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance v0, Li3/j;

    invoke-direct {v0, v1}, Li3/j;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    new-instance v0, Li3/c;

    invoke-direct {v0, v1}, Li3/c;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Li3/b;

    invoke-direct {p1, v1}, Li3/b;-><init>(Z)V

    invoke-virtual {p0, p1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/biometric/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li3/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li3/l;-><init>(Z)V

    iget-object p0, p0, Li3/x;->U:Lb6/q;

    invoke-virtual {p0, p1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li3/e;->a:Li3/e;

    invoke-virtual {p0, p1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
