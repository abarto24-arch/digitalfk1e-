.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv8/c;->a:I

    iput-object p2, p0, Lv8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv8/c;->b:Ljava/lang/Object;

    iget p0, p0, Lv8/c;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p4, :cond_0

    sget-object p0, Lv8/b;->a:Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/measurement/u1;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p4, "name"

    invoke-virtual {p0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "timestampInMillis"

    invoke-virtual {p0, p4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lb2/i;

    iget-object p1, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f1;->m(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lq2/n;

    iget-object p0, v0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, Lv8/b;->a:Lcom/google/android/gms/internal/measurement/z1;

    sget-object p1, Lw7/k0;->c:[Ljava/lang/String;

    sget-object p2, Lw7/k0;->a:[Ljava/lang/String;

    invoke-static {p5, p1, p2}, Lw7/k0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p5, p1

    :cond_2
    const-string p1, "events"

    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f1;->m(Landroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
