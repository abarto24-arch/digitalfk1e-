.class public final synthetic Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lm6/j;

.field public final synthetic V:Lm6/t;


# direct methods
.method public synthetic constructor <init>(Lm6/j;Lm6/t;I)V
    .locals 0

    iput p3, p0, Lm6/m;->T:I

    iput-object p1, p0, Lm6/m;->U:Lm6/j;

    iput-object p2, p0, Lm6/m;->V:Lm6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm6/m;->T:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/m;->U:Lm6/j;

    iget-object v0, v0, Lm6/j;->W:LF7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm6/m;->V:Lm6/t;

    sget-object v1, Lm6/r;->d:Lm6/r;

    invoke-virtual {p0, v1}, Lm6/t;->a(Lm6/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, LF7/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lb6/q;

    sget-object v3, LD6/f;->h:LD6/f;

    const-class v4, LD6/d;

    const-string v5, "encodableFromDecoded"

    const/4 v2, 0x1

    const-string v6, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p1, p0}, LF7/b;->e(Ljava/lang/String;Lfa/k;)V

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/m;->U:Lm6/j;

    iget-object p0, p0, Lm6/m;->V:Lm6/t;

    sget-object v1, Lm6/q;->d:Lm6/q;

    invoke-virtual {p0, v1}, Lm6/t;->a(Lm6/t;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LD6/f;->j:LD6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/slf4j/helpers/j;->c(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p0

    iput-object p0, v0, Lm6/j;->Z:LD6/a;

    goto :goto_1

    :cond_1
    sget-object p0, LD6/f;->j:LD6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/slf4j/helpers/j;->b(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p0

    iput-object p0, v0, Lm6/j;->Z:LD6/a;

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/m;->U:Lm6/j;

    iget-object v0, v0, Lm6/j;->X:Lm6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm6/m;->V:Lm6/t;

    sget-object v1, Lm6/s;->d:Lm6/s;

    invoke-virtual {p0, v1}, Lm6/t;->a(Lm6/t;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lm6/g;->W:LR5/h;

    invoke-virtual {v0, p0, p1}, Lm6/g;->c(LR5/h;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lm6/g;->V:LR5/h;

    invoke-virtual {v0, p0, p1}, Lm6/g;->c(LR5/h;Ljava/lang/String;)V

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
