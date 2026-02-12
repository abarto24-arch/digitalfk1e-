.class public abstract LE6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltb/h;

    sget-object v1, Ltb/i;->IGNORE_CASE:Ltb/i;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltb/i;->getValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    const-string v2, "(-)?(\\d+(.(\\d+))?)E(-?\\d+)"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v0, LE6/A;->a:Ltb/h;

    return-void
.end method

.method public static final a(ILjava/lang/String;)LE6/g;
    .locals 5

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    new-instance p1, LE6/g;

    add-int/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected `"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "` found `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
