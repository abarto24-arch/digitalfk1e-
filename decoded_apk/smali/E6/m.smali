.class public final synthetic LE6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lka/g;


# direct methods
.method public synthetic constructor <init>(ILka/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/m;->T:I

    iput-object p2, p0, LE6/m;->U:Lka/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "str"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LE6/s;->e(Ljava/lang/String;II)V

    new-instance v1, LAb/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAb/u;-><init>(I)V

    new-instance v2, LE6/l;

    iget v3, p0, LE6/m;->T:I

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, LE6/l;-><init>(IILfa/n;)V

    invoke-virtual {v2, p1, p2}, LE6/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/g;

    iget-object v1, p2, LE6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, LE6/m;->U:Lka/g;

    iget v2, p0, Lka/e;->T:I

    if-gt v2, v1, :cond_0

    iget v2, p0, Lka/e;->U:I

    if-gt v1, v2, :cond_0

    new-instance p0, LE6/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, LE6/g;->a:I

    invoke-direct {p0, p2, p1}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p2, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not in range "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p2
.end method
