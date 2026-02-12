.class public abstract Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/z1;

.field public static final b:Lcom/google/android/gms/internal/measurement/B1;

.field public static final c:Lcom/google/android/gms/internal/measurement/B1;

.field public static final d:Lcom/google/android/gms/internal/measurement/B1;

.field public static final e:Lcom/google/android/gms/internal/measurement/B1;

.field public static final f:Lcom/google/android/gms/internal/measurement/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/measurement/z1;->V:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_in"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_xa"

    aput-object v5, v2, v4

    const-string v5, "_xu"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    const-string v7, "_aq"

    aput-object v7, v2, v5

    const/4 v7, 0x4

    const-string v8, "_aa"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "_ai"

    aput-object v9, v2, v8

    const/4 v8, 0x6

    const/16 v9, 0x9

    invoke-static {v0, v3, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v0

    sput-object v0, Lv8/b;->a:Lcom/google/android/gms/internal/measurement/z1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->U:Lcom/google/android/gms/internal/measurement/w1;

    const-string v13, "_ui"

    const-string v14, "_cd"

    const/4 v8, 0x0

    sget-object v8, Lu4/WroJ/lPOWS;->eSQMQJPqdoholwo:Ljava/lang/String;

    const-string v9, "_f"

    const-string v10, "_iap"

    const-string v11, "_s"

    const/4 v12, 0x0

    sget-object v12, Lv/zK/XDOoTRhXgRrjJs;->QIDQhgmPy:Ljava/lang/String;

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lr7/h0;->b(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v0

    sput-object v0, Lv8/b;->b:Lcom/google/android/gms/internal/measurement/B1;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lr7/h0;->b(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v0

    sput-object v0, Lv8/b;->c:Lcom/google/android/gms/internal/measurement/B1;

    const-string v0, "_r"

    const/4 v1, 0x0

    sget-object v1, LN4/JTf/vSeaAFM;->XOiHgA:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lr7/h0;->b(I[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/y1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v0

    sput-object v0, Lv8/b;->d:Lcom/google/android/gms/internal/measurement/B1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v7, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    sget-object v1, Lw7/k0;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->a([Ljava/lang/Object;)V

    sget-object v1, Lw7/k0;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->a([Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/y1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v0

    sput-object v0, Lv8/b;->e:Lcom/google/android/gms/internal/measurement/B1;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lr7/h0;->b(I[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/y1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v0

    sput-object v0, Lv8/b;->f:Lcom/google/android/gms/internal/measurement/B1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lv8/b;->c:Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/y1;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    sget-object p1, Lv8/b;->d:Lcom/google/android/gms/internal/measurement/B1;

    iget v2, p1, Lcom/google/android/gms/internal/measurement/B1;->W:I

    move v3, v1

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/B1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const/4 v3, 0x2

    if-eq p1, v2, :cond_7

    const v2, 0x18b6e

    if-eq p1, v2, :cond_6

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v3

    goto :goto_1

    :cond_6
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_1

    :cond_7
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string p1, "_cis"

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_a

    if-eq p0, v3, :cond_9

    return v1

    :cond_9
    const-string p0, "fiam_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p0, "fdl_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p0, "fcm_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    sget-object v0, Lv8/b;->b:Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/y1;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lv8/b;->d:Lcom/google/android/gms/internal/measurement/B1;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/B1;->W:I

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/B1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
