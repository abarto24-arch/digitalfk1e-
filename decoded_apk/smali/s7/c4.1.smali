.class public abstract Ls7/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LV0/p;Lj0/p;)LV0/f;
    .locals 3

    const-string v0, "originalText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58f3f1dc

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ltb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    new-instance v2, LV0/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, LV0/f;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lj0/p;->p(Z)V

    return-object p2
.end method
