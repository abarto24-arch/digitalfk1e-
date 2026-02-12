.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/d;
.implements LU/f;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LU/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LU/b;->b:F

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LU/b;->b:F

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LU/b;->b:F

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LU/b;->b:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LU/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LU/b;->b:F

    return p0

    :pswitch_0
    iget p0, p0, LU/b;->b:F

    return p0

    :pswitch_1
    iget p0, p0, LU/b;->b:F

    return p0

    :pswitch_2
    iget p0, p0, LU/b;->b:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li1/b;I[I[I)V
    .locals 0

    iget p0, p0, LU/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, LU/i;->f(I[I[IZ)V

    return-void

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, LU/i;->e(I[I[IZ)V

    return-void

    :pswitch_1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, LU/i;->d(I[I[IZ)V

    return-void

    :pswitch_2
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, LU/i;->a(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li1/b;I[ILi1/j;[I)V
    .locals 0

    iget p0, p0, LU/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    sget-object p0, Ll9/WG/tsXWJEGdFVmxz;->dvq:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li1/j;->Ltr:Li1/j;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, LU/i;->f(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, LU/i;->f(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li1/j;->Ltr:Li1/j;

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, LU/i;->e(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, LU/i;->e(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li1/j;->Ltr:Li1/j;

    if-ne p4, p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, LU/i;->d(I[I[IZ)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, LU/i;->d(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Lo5/SB/YAPyCvYG;->btjuYUBD:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li1/j;->Ltr:Li1/j;

    if-ne p4, p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, LU/i;->a(I[I[IZ)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, LU/i;->a(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LU/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#SpaceEvenly"

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    sget-object p0, LN4/JTf/vSeaAFM;->AmTIhwy:Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-string p0, "Arrangement#Center"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
