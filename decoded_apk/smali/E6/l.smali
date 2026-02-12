.class public final synthetic LE6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:LS9/c;


# direct methods
.method public synthetic constructor <init>(IILfa/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE6/l;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/l;->U:I

    iput p2, p0, LE6/l;->V:I

    check-cast p3, Lkotlin/jvm/internal/i;

    iput-object p3, p0, LE6/l;->W:LS9/c;

    return-void
.end method

.method public synthetic constructor <init>(IILfa/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE6/l;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/l;->U:I

    iput p2, p0, LE6/l;->V:I

    iput-object p3, p0, LE6/l;->W:LS9/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LE6/l;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LE6/l;->U:I

    iget v1, p0, LE6/l;->V:I

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, LE6/s;->e(Ljava/lang/String;II)V

    move v2, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    sub-int v3, v2, p2

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v4, p0, LE6/l;->W:LS9/c;

    check-cast v4, Lkotlin/jvm/internal/i;

    invoke-interface {v4, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int p0, v2, p2

    if-ge p0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt v2, p2, :cond_1

    new-instance p2, Laws/smithy/kotlin/runtime/time/IncompleteException;

    new-instance v0, LE6/e;

    sub-int/2addr v1, p0

    invoke-direct {v0, v1}, LE6/e;-><init>(I)V

    invoke-direct {p2, p1, v0}, Laws/smithy/kotlin/runtime/time/IncompleteException;-><init>(Ljava/lang/String;Lr7/a0;)V

    throw p2

    :cond_1
    new-instance p2, Laws/smithy/kotlin/runtime/time/TakeWhileMNException;

    invoke-direct {p2, p1, v2, v1, p0}, Laws/smithy/kotlin/runtime/time/TakeWhileMNException;-><init>(Ljava/lang/String;III)V

    throw p2

    :cond_2
    new-instance p0, LE6/g;

    new-instance p1, Lka/g;

    add-int/lit8 v0, v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lka/e;-><init>(III)V

    invoke-direct {p0, v2, p1}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    sget-object p0, Ly9/Xqc/zilWYfQP;->UNjs:Ljava/lang/String;

    const-string p1, " cannot be greater than max="

    invoke-static {p0, v1, v0, p1}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, LE6/l;->U:I

    iget v1, p0, LE6/l;->V:I

    iget-object p0, p0, LE6/l;->W:LS9/c;

    check-cast p0, Lfa/n;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "str"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LE6/s;->e(Ljava/lang/String;II)V

    :try_start_0
    sget-object v3, LE6/r;->T:LE6/r;

    new-instance v4, LE6/l;

    invoke-direct {v4, v1, v0, v3}, LE6/l;-><init>(IILfa/k;)V

    invoke-virtual {v4, p1, p2}, LE6/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/g;

    iget v3, p2, LE6/g;->a:I

    iget-object p2, p2, LE6/g;->b:Ljava/lang/Object;

    check-cast p2, Lka/g;

    invoke-virtual {p2}, Lka/g;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, p1, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    new-instance p2, LE6/g;

    invoke-direct {p2, v3, p0}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance p0, Laws/smithy/kotlin/runtime/time/ParseException;

    const-string p2, "expected integer"

    invoke-direct {p0, p1, v2, p2}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/time/TakeWhileMNException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laws/smithy/kotlin/runtime/time/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/time/IncompleteException;->U:Lr7/a0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1, v0}, LE6/s;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Laws/smithy/kotlin/runtime/time/ParseException;

    invoke-direct {p2, p1, v2, p0}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "found "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Laws/smithy/kotlin/runtime/time/TakeWhileMNException;->V:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Laws/smithy/kotlin/runtime/time/TakeWhileMNException;->U:I

    invoke-static {p2, v0, v1, p0}, LE6/s;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Laws/smithy/kotlin/runtime/time/ParseException;

    invoke-direct {p2, p1, v2, p0}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
