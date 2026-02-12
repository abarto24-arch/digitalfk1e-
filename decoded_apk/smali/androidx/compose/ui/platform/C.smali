.class public final Landroidx/compose/ui/platform/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/C;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/C;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/platform/C;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, Landroidx/compose/ui/platform/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/s;

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/s;

    if-nez p0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Lcom/google/android/gms/internal/measurement/o;

    aput-object p1, p0, v2

    aput-object p2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast v0, LC5/Q0;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/i;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->b(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :pswitch_0
    check-cast v1, LH/a;

    invoke-virtual {v1, p1, p2}, LH/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, LT0/m;

    iget-object p0, p1, LT0/m;->c:LP0/F;

    check-cast p2, LT0/m;

    iget-object p1, p2, LT0/m;->c:LP0/F;

    check-cast v0, LE8/A;

    invoke-virtual {v0, p0, p1}, LE8/A;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
