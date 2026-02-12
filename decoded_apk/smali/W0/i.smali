.class public final LW0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/n;


# virtual methods
.method public a(LW0/o;)Landroid/text/StaticLayout;
    .locals 4

    const/4 p0, 0x0

    sget-object p0, LN4/JTf/vSeaAFM;->aZpp:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LW0/o;->c:Landroid/text/TextPaint;

    iget v0, p1, LW0/o;->d:I

    iget-object v1, p1, LW0/o;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v3, p1, LW0/o;->b:I

    invoke-static {v1, v2, v3, p0, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    iget-object v0, p1, LW0/o;->e:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LW0/o;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LW0/o;->g:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LW0/o;->h:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LW0/o;->i:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p1, LW0/o;->k:Z

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LW0/o;->m:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LW0/o;->p:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, LW0/o;->j:I

    invoke-static {p0, v1}, LW0/j;->a(Landroid/text/StaticLayout$Builder;I)V

    iget-boolean v1, p1, LW0/o;->l:Z

    invoke-static {p0, v1}, LW0/k;->a(Landroid/text/StaticLayout$Builder;Z)V

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget v0, p1, LW0/o;->n:I

    iget p1, p1, LW0/o;->o:I

    invoke-static {p0, v0, p1}, LW0/l;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string p1, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
