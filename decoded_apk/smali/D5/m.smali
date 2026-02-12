.class public abstract LD5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw7/O;


# direct methods
.method public static a(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rotation: "

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lb1/z;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lb1/z;->a:LV0/f;

    iget-object v2, v1, LV0/f;->T:Ljava/lang/String;

    iput-object v2, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v2, p0, Lb1/z;->b:J

    invoke-static {v2, v3}, LV0/u;->d(J)I

    move-result p0

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v2, v3}, LV0/u;->c(J)I

    move-result p0

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 p0, 0xa

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-static {v1, p0}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
