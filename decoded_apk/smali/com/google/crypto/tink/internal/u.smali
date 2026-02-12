.class public final Lcom/google/crypto/tink/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public static B(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Ln/g0;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Ln/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static C(Lf6/a;Lf6/a;Lc6/e;)V
    .locals 2

    invoke-interface {p1}, Lf6/a;->getUrl()Lm6/o;

    move-result-object v0

    invoke-interface {p0}, Lf6/a;->getUrl()Lm6/o;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lc6/e;->c:Ln6/a;

    sget-object v0, LM5/c;->ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

    invoke-static {p0, v0}, LM5/b;->a(Ln6/a;LM5/c;)Z

    move-result p0

    iget-object p2, p2, Lc6/e;->c:Ln6/a;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf6/a;->getUrl()Lm6/o;

    move-result-object p0

    iget-object p0, p0, Lm6/o;->h:Ljava/lang/String;

    iget-object p1, p2, Ln6/a;->V:LQ5/c;

    sget-object v1, LM5/b;->b:LQ5/a;

    invoke-static {p1, v1}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, LM5/b;->c(Ln6/a;LM5/c;)V

    :cond_0
    sget-object p0, LM5/c;->SERVICE_ENDPOINT_OVERRIDE:LM5/c;

    invoke-static {p2, p0}, LM5/b;->a(Ln6/a;LM5/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p0}, LM5/b;->c(Ln6/a;LM5/c;)V

    :cond_1
    return-void
.end method

.method public static a(LG8/I;LF8/c;LJ8/b;)LG8/I;
    .locals 7

    new-instance v0, LA4/k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/k;-><init>(IZ)V

    iget-wide v1, p0, LG8/I;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LA4/k;->U:Ljava/lang/Object;

    iget-object v1, p0, LG8/I;->b:Ljava/lang/String;

    iput-object v1, v0, LA4/k;->V:Ljava/lang/Object;

    iget-object v1, p0, LG8/I;->c:LG8/J;

    iput-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    iget-object v1, p0, LG8/I;->d:LG8/Q;

    iput-object v1, v0, LA4/k;->X:Ljava/lang/Object;

    iget-object v1, p0, LG8/I;->e:LG8/S;

    iput-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    iget-object p1, p1, LF8/c;->b:Ljava/lang/Object;

    check-cast p1, LF8/a;

    invoke-interface {p1}, LF8/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LG8/S;

    invoke-direct {v1, p1}, LG8/S;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    iget-object p1, p2, LJ8/b;->W:Ljava/lang/Object;

    check-cast p1, LC5/a1;

    iget-object p1, p1, LC5/a1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF8/b;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, LF8/b;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-static {v1}, Lcom/google/crypto/tink/internal/u;->l(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, LJ8/b;->X:Ljava/lang/Object;

    check-cast p2, LC5/a1;

    iget-object p2, p2, LC5/a1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF8/b;

    monitor-enter p2

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p2, LF8/b;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-static {v1}, Lcom/google/crypto/tink/internal/u;->l(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object p0, p0, LG8/I;->c:LG8/J;

    iget-object v2, p0, LG8/J;->a:LG8/K;

    iget v6, p0, LG8/J;->e:I

    new-instance v3, LG8/v0;

    invoke-direct {v3, p1}, LG8/v0;-><init>(Ljava/util/List;)V

    new-instance v4, LG8/v0;

    invoke-direct {v4, p2}, LG8/v0;-><init>(Ljava/util/List;)V

    if-nez v2, :cond_2

    const-string p1, " execution"

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, LG8/J;

    iget-object v5, p0, LG8/J;->d:Ljava/lang/Boolean;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LG8/J;-><init>(LG8/K;LG8/v0;LG8/v0;Ljava/lang/Boolean;I)V

    iput-object p1, v0, LA4/k;->W:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, LA4/k;->g()LG8/I;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;Lla/d;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1, p2}, Lla/d;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " invalid type conversion: found "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; expected "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Landroid/content/Context;LE8/z;LJ8/b;LE8/a;LF8/c;LJ8/b;Lcom/google/android/gms/internal/measurement/f1;LC5/Y0;Lcom/google/android/gms/internal/measurement/f1;LE8/i;)Lcom/google/crypto/tink/internal/u;
    .locals 7

    new-instance v6, LE8/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LE8/t;-><init>(Landroid/content/Context;LE8/z;LE8/a;Lcom/google/android/gms/internal/measurement/f1;LC5/Y0;)V

    new-instance v0, LJ8/a;

    move-object v1, p2

    move-object v2, p7

    move-object/from16 v3, p9

    invoke-direct {v0, p2, p7, v3}, LJ8/a;-><init>(LJ8/b;LC5/Y0;LE8/i;)V

    sget-object v1, LK8/a;->b:LH8/a;

    invoke-static {p0}, LM6/r;->b(Landroid/content/Context;)V

    invoke-static {}, LM6/r;->a()LM6/r;

    move-result-object v1

    new-instance v3, LK6/a;

    sget-object v4, LK8/a;->c:Ljava/lang/String;

    sget-object v5, LK8/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LK6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LM6/r;->c(LK6/a;)LM6/p;

    move-result-object v1

    new-instance v3, LJ6/b;

    const-string v4, "json"

    invoke-direct {v3, v4}, LJ6/b;-><init>(Ljava/lang/String;)V

    sget-object v4, LK8/a;->e:LA/C;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v1, v5, v3, v4}, LM6/p;->a(Ljava/lang/String;LJ6/b;LJ6/d;)LM6/q;

    move-result-object v1

    new-instance v3, LK8/c;

    invoke-virtual {p7}, LC5/Y0;->f()LL8/c;

    move-result-object v2

    move-object v4, p8

    invoke-direct {v3, v1, v2, p8}, LK8/c;-><init>(LM6/q;LL8/c;Lcom/google/android/gms/internal/measurement/f1;)V

    new-instance v1, LK8/a;

    invoke-direct {v1, v3}, LK8/a;-><init>(LK8/c;)V

    new-instance v2, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    move-object v0, p4

    iput-object v0, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    move-object v0, p5

    iput-object v0, v2, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    move-object v0, p1

    iput-object v0, v2, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    return-object v2
.end method

.method public static h(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ln8/x0;Ln8/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/u;
    .locals 1

    sget-object v0, Ln8/Z0;->RAW:Ln8/Z0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v0, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/crypto/tink/internal/z;->b(Ljava/lang/String;)Lp8/a;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f0400df

    invoke-static {p0, v0}, Ln/U0;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0400dc

    invoke-static {p0, v1}, Ln/U0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Ln/U0;->b:[I

    sget-object v2, Ln/U0;->d:[I

    invoke-static {v0, p1}, Lz1/a;->b(II)I

    move-result v3

    sget-object v4, Ln/U0;->c:[I

    invoke-static {v0, p1}, Lz1/a;->b(II)I

    move-result v0

    sget-object v5, Ln/U0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static j(Ln/G0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f08007b

    invoke-virtual {p0, p1, v2}, Ln/G0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f08007c

    invoke-virtual {p0, p1, v3}, Ln/G0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static l(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, LG8/A;

    invoke-direct {v3, v2, v1}, LG8/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LE8/A;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LE8/A;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lz7/o;
    .locals 10

    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, LJ8/a;

    invoke-virtual {v0}, LJ8/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, LJ8/a;->g:LH8/a;

    invoke-static {v2}, LJ8/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LH8/a;->h(Ljava/lang/String;)LG8/x;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LE8/b;

    invoke-direct {v5, v3, v4, v2}, LE8/b;-><init>(LG8/x;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not load report file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/b;

    if-eqz p2, :cond_2

    iget-object v3, v2, LE8/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v3, LK8/a;

    iget-object v4, v2, LE8/b;->a:LG8/x;

    iget-object v4, v4, LG8/x;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast v4, LE8/z;

    iget-object v4, v4, LE8/z;->d:LX8/e;

    check-cast v4, Lcom/google/firebase/installations/a;

    invoke-virtual {v4}, Lcom/google/firebase/installations/a;->c()Lz7/o;

    move-result-object v4

    :try_start_1
    invoke-static {v4}, LE8/D;->a(Lz7/o;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "Failed to retrieve Firebase Installation ID."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v2, LE8/b;->a:LG8/x;

    invoke-virtual {v5}, LG8/x;->a()LG8/w;

    move-result-object v5

    iput-object v4, v5, LG8/w;->e:Ljava/lang/String;

    invoke-virtual {v5}, LG8/w;->a()LG8/x;

    move-result-object v4

    new-instance v5, LE8/b;

    iget-object v6, v2, LE8/b;->b:Ljava/lang/String;

    iget-object v2, v2, LE8/b;->c:Ljava/io/File;

    invoke-direct {v5, v4, v6, v2}, LE8/b;-><init>(LG8/x;Ljava/lang/String;Ljava/io/File;)V

    move-object v2, v5

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v3, v3, LK8/a;->a:LK8/c;

    iget-object v7, v3, LK8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v7

    :try_start_2
    new-instance v8, Lz7/g;

    invoke-direct {v8}, Lz7/g;-><init>()V

    if-eqz v6, :cond_7

    iget-object v6, v3, LK8/c;->i:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v6, v3, LK8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v6

    iget v9, v3, LK8/c;->e:I

    if-ge v6, v9, :cond_5

    move v4, v5

    :cond_5
    const/4 v5, 0x3

    if-eqz v4, :cond_6

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v4, v3, LK8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v4, v3, LK8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, LF1/i;

    const/4 v9, 0x1

    invoke-direct {v6, v3, v2, v8, v9}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    sget-object v3, LC8/OzCq/xihnk;->XqDRIupcUYRrM:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v8, v2}, Lz7/g;->d(Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LK8/c;->a()I

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v3, v3, LK8/c;->i:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v8, v2}, Lz7/g;->d(Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v2, v8}, LK8/c;->b(LE8/b;Lz7/g;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v2, v8, Lz7/g;->a:Lz7/o;

    new-instance v3, LA/H;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    invoke-static {v0}, LD5/e;->i(Ljava/util/List;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()LG8/Q;
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " batteryVelocity"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LG8/Q;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LG8/Q;-><init>(Ljava/lang/Double;IZIJJ)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()LM6/h;
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v1, LM6/l;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LM6/h;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LM6/l;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LM6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;LM6/l;JJLjava/util/HashMap;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f080050

    if-ne p2, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p1, p0}, Ls7/L3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f08007e

    if-ne p2, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p1, p0}, Ls7/L3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f08007d

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f040112

    invoke-static {p1, v0}, Ln/U0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0400de

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Ln/U0;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Ln/U0;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Ln/U0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Ln/U0;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Ln/U0;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Ln/U0;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Ln/U0;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Ln/U0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Ln/U0;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Ln/U0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080044

    if-ne p2, v0, :cond_4

    const p0, 0x7f0400dc

    invoke-static {p1, p0}, Ln/U0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/internal/u;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f08003e

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lcom/google/crypto/tink/internal/u;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f080043

    if-ne p2, v0, :cond_6

    const p0, 0x7f0400da

    invoke-static {p1, p0}, Ln/U0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/internal/u;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f080079

    if-eq p2, v0, :cond_c

    const v0, 0x7f08007a

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/u;->c([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f0400e0

    invoke-static {p1, p0}, Ln/U0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/u;->c([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p1, p0}, Ls7/L3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p2}, Lcom/google/crypto/tink/internal/u;->c([II)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p1, p0}, Ls7/L3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f080076

    if-ne p2, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p1, p0}, Ls7/L3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p1, p0}, Ls7/L3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public n()J
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast p0, Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast p0, Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public p(Ljava/lang/Object;Lf6/g;Lg6/a;LY9/c;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lc6/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc6/g;

    iget v3, v2, Lc6/g;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc6/g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc6/g;

    invoke-direct {v2, p0, v0}, Lc6/g;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    :goto_0
    iget-object v0, v2, Lc6/g;->X:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lc6/g;->Z:I

    const-string v5, "modifyBeforeAttemptCompletion"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lc6/g;->W:Lc6/a;

    iget-object v4, v2, Lc6/g;->V:Ljava/util/Iterator;

    iget-object v7, v2, Lc6/g;->U:Lcom/google/crypto/tink/internal/u;

    iget-object v8, v2, Lc6/g;->T:Lcom/google/crypto/tink/internal/u;

    :try_start_0
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, LS9/l;

    iget-object v0, v0, LS9/l;->T:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v13

    goto :goto_3

    :goto_1
    move-object v1, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v8, :cond_8

    new-instance v0, Lc6/a;

    iget-object v4, v1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ln6/a;

    move-object v7, v0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lc6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/a;Lg6/a;Ln6/a;)V

    :try_start_1
    iget-object v4, v1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN5/a;

    iput-object v1, v4, Lc6/g;->T:Lcom/google/crypto/tink/internal/u;

    iput-object v0, v4, Lc6/g;->U:Lcom/google/crypto/tink/internal/u;

    iput-object v7, v4, Lc6/g;->V:Ljava/util/Iterator;

    iput-object v2, v4, Lc6/g;->W:Lc6/a;

    iput v6, v4, Lc6/g;->Z:I

    invoke-interface {v8, v2, v4}, LN5/a;->modifyBeforeAttemptCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v13, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v13

    :goto_3
    iget-object v9, v7, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v9, Le6/z;

    iget-object v9, v9, Le6/z;->b:Lla/d;

    instance-of v10, v0, LS9/k;

    if-nez v10, :cond_4

    invoke-static {v5, v9, v0}, Lcom/google/crypto/tink/internal/u;->f(Ljava/lang/String;Lla/d;Ljava/lang/Object;)V

    :cond_4
    iput-object v0, v2, Lc6/a;->b:Ljava/lang/Object;

    move-object v0, v7

    move-object v7, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lc6/a;->b:Ljava/lang/Object;

    new-instance v2, LS9/l;

    invoke-direct {v2, v0}, LS9/l;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast v2, LS9/l;

    iget-object v0, v1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Le6/z;

    iget-object v1, v2, LS9/l;->T:Ljava/lang/Object;

    instance-of v2, v1, LS9/k;

    if-nez v2, :cond_7

    iget-object v0, v0, Le6/z;->b:Lla/d;

    invoke-static {v5, v0, v1}, Lcom/google/crypto/tink/internal/u;->f(Ljava/lang/String;Lla/d;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    :cond_7
    :goto_6
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lc6/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/h;

    iget v1, v0, Lc6/h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/h;

    invoke-direct {v0, p0, p2}, Lc6/h;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lc6/h;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lc6/h;->Z:I

    const-string v3, "modifyBeforeCompletion"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc6/h;->W:Lc6/b;

    iget-object p1, v0, Lc6/h;->V:Ljava/util/Iterator;

    iget-object v2, v0, Lc6/h;->U:Lcom/google/crypto/tink/internal/u;

    iget-object v5, v0, Lc6/h;->T:Lcom/google/crypto/tink/internal/u;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p2, p2, LS9/l;->T:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    move-object v5, v11

    goto :goto_4

    :goto_2
    move-object p1, v5

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v6, :cond_8

    new-instance p2, Lc6/b;

    iget-object v2, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lf6/g;

    iget-object v2, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lg6/a;

    iget-object v2, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ln6/a;

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lc6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/g;Lg6/a;Ln6/a;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v0

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p1

    :goto_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN5/a;

    iput-object p1, v2, Lc6/h;->T:Lcom/google/crypto/tink/internal/u;

    iput-object p2, v2, Lc6/h;->U:Lcom/google/crypto/tink/internal/u;

    iput-object v0, v2, Lc6/h;->V:Ljava/util/Iterator;

    iput-object p0, v2, Lc6/h;->W:Lc6/b;

    iput v4, v2, Lc6/h;->Z:I

    invoke-interface {v5, p0, v2}, LN5/a;->modifyBeforeCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v2, p2

    move-object p2, v5

    goto :goto_1

    :goto_4
    iget-object v6, v2, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v6, Le6/z;

    iget-object v6, v6, Le6/z;->b:Lla/d;

    instance-of v7, p2, LS9/k;

    if-nez v7, :cond_4

    invoke-static {v3, v6, p2}, Lcom/google/crypto/tink/internal/u;->f(Ljava/lang/String;Lla/d;Ljava/lang/Object;)V

    :cond_4
    iput-object p2, p0, Lc6/b;->b:Ljava/lang/Object;

    move-object p2, v2

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lc6/b;->b:Ljava/lang/Object;

    new-instance p2, LS9/l;

    invoke-direct {p2, p0}, LS9/l;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_5
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p2

    :goto_6
    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    check-cast p2, LS9/l;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast p0, Le6/z;

    iget-object p1, p2, LS9/l;->T:Ljava/lang/Object;

    instance-of p2, p1, LS9/k;

    if-nez p2, :cond_7

    iget-object p0, p0, Le6/z;->b:Lla/d;

    invoke-static {v3, p0, p1}, Lcom/google/crypto/tink/internal/u;->f(Ljava/lang/String;Lla/d;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    :cond_7
    :goto_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/internal/u;->y(Lg4/v;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lb6/o;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc6/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/i;

    iget v1, v0, Lc6/i;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/i;

    invoke-direct {v0, p0, p2}, Lc6/i;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lc6/i;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lc6/i;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/i;->W:Lc6/f;

    iget-object p1, v0, Lc6/i;->V:Lc6/f;

    iget-object v2, v0, Lc6/i;->U:Ljava/util/Iterator;

    iget-object v4, v0, Lc6/i;->T:Lc6/f;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz p2, :cond_5

    new-instance v2, Lc6/f;

    iget-object v4, p1, Lb6/o;->T:Lf6/a;

    iget-object p1, p1, Lb6/o;->U:Lg6/a;

    iget-object v5, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v5, Ln6/a;

    invoke-direct {v2, p2, v4, p1, v5}, Lc6/f;-><init>(Ljava/lang/Object;Lf6/a;Lg6/a;Ln6/a;)V

    :try_start_1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, v2

    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN5/a;

    iput-object p0, v0, Lc6/i;->T:Lc6/f;

    iput-object v2, v0, Lc6/i;->U:Ljava/util/Iterator;

    iput-object p1, v0, Lc6/i;->V:Lc6/f;

    iput-object p0, v0, Lc6/i;->W:Lc6/f;

    iput v3, v0, Lc6/i;->Z:I

    invoke-interface {p2, p0, v0}, LN5/a;->modifyBeforeDeserialization(LN5/f;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    :goto_2
    check-cast p2, Lg6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc6/f;->c:Lg6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v4

    goto :goto_1

    :goto_3
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, Lc6/f;

    iget-object p0, p1, Lc6/f;->c:Lg6/a;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lf6/g;LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lc6/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/j;

    iget v1, v0, Lc6/j;->c0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/j;->c0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/j;

    invoke-direct {v0, p0, p2}, Lc6/j;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lc6/j;->a0:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lc6/j;->c0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/j;->Z:Lc6/e;

    iget-object p1, v0, Lc6/j;->Y:Lc6/e;

    iget-object v2, v0, Lc6/j;->X:Lc6/e;

    iget-object v4, v0, Lc6/j;->W:Ljava/util/Iterator;

    iget-object v5, v0, Lc6/j;->V:Lc6/e;

    iget-object v6, v0, Lc6/j;->U:Lf6/a;

    iget-object v7, v0, Lc6/j;->T:Lcom/google/crypto/tink/internal/u;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz p2, :cond_5

    new-instance v2, Lc6/e;

    iget-object v4, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v4, Ln6/a;

    invoke-direct {v2, p2, p1, v4}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN5/a;

    iput-object p1, v0, Lc6/j;->T:Lcom/google/crypto/tink/internal/u;

    iput-object p2, v0, Lc6/j;->U:Lf6/a;

    iput-object p0, v0, Lc6/j;->V:Lc6/e;

    iput-object v4, v0, Lc6/j;->W:Ljava/util/Iterator;

    iput-object v2, v0, Lc6/j;->X:Lc6/e;

    iput-object p0, v0, Lc6/j;->Y:Lc6/e;

    iput-object p0, v0, Lc6/j;->Z:Lc6/e;

    iput v3, v0, Lc6/j;->c0:I

    invoke-interface {v5, p0, v0}, LN5/a;->modifyBeforeRetryLoop(LN5/e;LW9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object v7, v4

    move-object p2, p0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p2

    :goto_2
    move-object v8, v0

    check-cast v8, Lf6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, p2}, Lcom/google/crypto/tink/internal/u;->C(Lf6/a;Lf6/a;Lc6/e;)V

    check-cast v0, Lf6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc6/e;->b:Lf6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    move-object v2, v4

    move-object p0, v5

    move-object p2, v6

    move-object v4, v7

    goto :goto_1

    :goto_3
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Lc6/e;

    iget-object p0, v2, Lc6/e;->b:Lf6/a;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc6/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/k;

    iget v1, v0, Lc6/k;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/k;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/k;

    invoke-direct {v0, p0, p2}, Lc6/k;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lc6/k;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lc6/k;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/k;->W:Lc6/c;

    iget-object p1, v0, Lc6/k;->V:Ljava/util/Iterator;

    iget-object v2, v0, Lc6/k;->U:Lc6/c;

    iget-object v4, v0, Lc6/k;->T:Lcom/google/crypto/tink/internal/u;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    move-object v4, v2

    move-object v2, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Lc6/c;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v2, Ln6/a;

    invoke-direct {p2, p1, v2}, Lc6/c;-><init>(Ljava/lang/Object;Ln6/a;)V

    iget-object p1, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN5/a;

    iput-object p1, v0, Lc6/k;->T:Lcom/google/crypto/tink/internal/u;

    iput-object v2, v0, Lc6/k;->U:Lc6/c;

    iput-object p2, v0, Lc6/k;->V:Ljava/util/Iterator;

    iput-object p0, v0, Lc6/k;->W:Lc6/c;

    iput v3, v0, Lc6/k;->Z:I

    invoke-interface {v4, p0, v0}, LN5/a;->modifyBeforeSerialization(LN5/g;LW9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_1

    :goto_3
    iget-object v5, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v5, Le6/z;

    const-string v6, "modifyBeforeSerialization"

    iget-object v5, v5, Le6/z;->a:Lla/d;

    invoke-static {v6, v5, p2}, Lcom/google/crypto/tink/internal/u;->f(Ljava/lang/String;Lla/d;Ljava/lang/Object;)V

    iput-object p2, v4, Lc6/c;->a:Ljava/lang/Object;

    move-object p2, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lc6/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public v(Lf6/g;LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lc6/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/l;

    iget v1, v0, Lc6/l;->c0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/l;->c0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/l;

    invoke-direct {v0, p0, p2}, Lc6/l;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lc6/l;->a0:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lc6/l;->c0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/l;->Z:Lc6/e;

    iget-object p1, v0, Lc6/l;->Y:Lc6/e;

    iget-object v2, v0, Lc6/l;->X:Lc6/e;

    iget-object v4, v0, Lc6/l;->W:Ljava/util/Iterator;

    iget-object v5, v0, Lc6/l;->V:Lc6/e;

    iget-object v6, v0, Lc6/l;->U:Lf6/a;

    iget-object v7, v0, Lc6/l;->T:Lcom/google/crypto/tink/internal/u;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz p2, :cond_5

    new-instance v2, Lc6/e;

    iget-object v4, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v4, Ln6/a;

    invoke-direct {v2, p2, p1, v4}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN5/a;

    iput-object p1, v0, Lc6/l;->T:Lcom/google/crypto/tink/internal/u;

    iput-object p2, v0, Lc6/l;->U:Lf6/a;

    iput-object p0, v0, Lc6/l;->V:Lc6/e;

    iput-object v4, v0, Lc6/l;->W:Ljava/util/Iterator;

    iput-object v2, v0, Lc6/l;->X:Lc6/e;

    iput-object p0, v0, Lc6/l;->Y:Lc6/e;

    iput-object p0, v0, Lc6/l;->Z:Lc6/e;

    iput v3, v0, Lc6/l;->c0:I

    invoke-interface {v5, p0, v0}, LN5/a;->modifyBeforeSigning(LN5/e;LW9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object v7, v4

    move-object p2, p0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p2

    :goto_2
    move-object v8, v0

    check-cast v8, Lf6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, p2}, Lcom/google/crypto/tink/internal/u;->C(Lf6/a;Lf6/a;Lc6/e;)V

    check-cast v0, Lf6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc6/e;->b:Lf6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    move-object v2, v4

    move-object p0, v5

    move-object p2, v6

    move-object v4, v7

    goto :goto_1

    :goto_3
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Lc6/e;

    iget-object p0, v2, Lc6/e;->b:Lf6/a;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Lf6/g;LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lc6/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/m;

    iget v1, v0, Lc6/m;->c0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/m;->c0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/m;

    invoke-direct {v0, p0, p2}, Lc6/m;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lc6/m;->a0:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lc6/m;->c0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/m;->Z:Lc6/e;

    iget-object p1, v0, Lc6/m;->Y:Lc6/e;

    iget-object v2, v0, Lc6/m;->X:Lc6/e;

    iget-object v4, v0, Lc6/m;->W:Ljava/util/Iterator;

    iget-object v5, v0, Lc6/m;->V:Lc6/e;

    iget-object v6, v0, Lc6/m;->U:Lf6/a;

    iget-object v7, v0, Lc6/m;->T:Lcom/google/crypto/tink/internal/u;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz p2, :cond_5

    new-instance v2, Lc6/e;

    iget-object v4, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v4, Ln6/a;

    invoke-direct {v2, p2, p1, v4}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN5/a;

    iput-object p1, v0, Lc6/m;->T:Lcom/google/crypto/tink/internal/u;

    iput-object p2, v0, Lc6/m;->U:Lf6/a;

    iput-object p0, v0, Lc6/m;->V:Lc6/e;

    iput-object v4, v0, Lc6/m;->W:Ljava/util/Iterator;

    iput-object v2, v0, Lc6/m;->X:Lc6/e;

    iput-object p0, v0, Lc6/m;->Y:Lc6/e;

    iput-object p0, v0, Lc6/m;->Z:Lc6/e;

    iput v3, v0, Lc6/m;->c0:I

    invoke-interface {v5, p0, v0}, LN5/a;->modifyBeforeTransmit(LN5/e;LW9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object v7, v4

    move-object p2, p0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p2

    :goto_2
    move-object v8, v0

    check-cast v8, Lf6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, p2}, Lcom/google/crypto/tink/internal/u;->C(Lf6/a;Lf6/a;Lc6/e;)V

    check-cast v0, Lf6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc6/e;->b:Lf6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    move-object v2, v4

    move-object p0, v5

    move-object p2, v6

    move-object v4, v7

    goto :goto_1

    :goto_3
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Lc6/e;

    iget-object p0, v2, Lc6/e;->b:Lf6/a;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v4, LE8/t;

    iget-object v5, v4, LE8/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    iget-object v10, v4, LE8/t;->d:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/f1;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v13, LC5/Q0;

    invoke-direct {v13, v11, v10}, LC5/Q0;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    new-instance v14, LA4/k;

    const/16 v11, 0x8

    const/4 v15, 0x0

    invoke-direct {v14, v11, v15}, LA4/k;-><init>(IZ)V

    iput-object v2, v14, LA4/k;->V:Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, LA4/k;->U:Ljava/lang/Object;

    iget-object v2, v4, LE8/t;->c:LE8/a;

    const-string v11, "activity"

    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v12, v2, LE8/a;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v12, 0x64

    if-eq v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v15, v11

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-static {v1, v7, v12}, LE8/t;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LG8/O;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_6

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Thread;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/f1;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v12, v5, v1}, LE8/t;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LG8/O;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v1, p2

    const/4 v12, 0x4

    goto :goto_4

    :cond_6
    new-instance v1, LG8/v0;

    invoke-direct {v1, v11}, LG8/v0;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {v7, v2}, LE8/t;->d([Ljava/lang/StackTraceElement;I)LG8/v0;

    move-result-object v2

    new-instance v10, LG8/v0;

    invoke-direct {v10, v2}, LG8/v0;-><init>(Ljava/util/List;)V

    if-eqz v13, :cond_7

    const/4 v2, 0x1

    invoke-static {v13, v2}, LE8/t;->c(LC5/Q0;I)LG8/M;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    new-instance v18, LG8/M;

    const/4 v12, 0x0

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v12}, LG8/M;-><init>(Ljava/lang/String;Ljava/lang/String;LG8/v0;LG8/i0;I)V

    new-instance v2, LG8/N;

    const-string v5, "0"

    const-wide/16 v7, 0x0

    invoke-direct {v2, v5, v5, v7, v8}, LG8/N;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, LE8/t;->a()LG8/v0;

    move-result-object v21

    new-instance v8, LG8/K;

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LG8/K;-><init>(LG8/v0;LG8/M;LG8/a0;LG8/N;LG8/v0;)V

    new-instance v1, LG8/J;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v11, v15

    move v12, v6

    invoke-direct/range {v7 .. v12}, LG8/J;-><init>(LG8/K;LG8/v0;LG8/v0;Ljava/lang/Boolean;I)V

    iput-object v1, v14, LA4/k;->W:Ljava/lang/Object;

    invoke-virtual {v4, v6}, LE8/t;->b(I)LG8/Q;

    move-result-object v1

    iput-object v1, v14, LA4/k;->X:Ljava/lang/Object;

    invoke-virtual {v14}, LA4/k;->g()LG8/I;

    move-result-object v1

    iget-object v2, v0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v2, LF8/c;

    iget-object v4, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v4, LJ8/b;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/u;->a(LG8/I;LF8/c;LJ8/b;)LG8/I;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, LJ8/a;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, LJ8/a;->d(LG8/I;Ljava/lang/String;Z)V

    return-void
.end method

.method public y(Lg4/v;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v4, v1, Lg4/y;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lg4/y;

    iget v5, v4, Lg4/y;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lg4/y;->Y:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lg4/y;

    invoke-direct {v4, v3, v1}, Lg4/y;-><init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lg4/y;->W:Ljava/lang/Object;

    sget-object v8, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v7, Lg4/y;->Y:I

    sget-object v9, LS9/y;->a:LS9/y;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v7, Lg4/y;->V:Lkotlin/jvm/internal/s;

    iget-object v2, v7, Lg4/y;->U:Lkotlin/jvm/internal/s;

    iget-object v3, v7, Lg4/y;->T:Lyb/g0;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v1, v3

    goto :goto_2

    :pswitch_a
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of v1, v2, Lg4/s;

    iget-object v4, v3, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v4, Ln4/f;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lg4/C;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1ffe

    invoke-static/range {v11 .. v24}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Lkotlin/jvm/internal/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/s;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, Ln4/f;->a:LCb/e;

    new-instance v14, Lg4/A;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lg4/A;-><init>(Lkotlin/jvm/internal/s;Lg4/v;Lcom/google/crypto/tink/internal/u;Lkotlin/jvm/internal/s;LW9/d;)V

    iput-object v6, v7, Lg4/y;->T:Lyb/g0;

    iput-object v11, v7, Lg4/y;->U:Lkotlin/jvm/internal/s;

    iput-object v12, v7, Lg4/y;->V:Lkotlin/jvm/internal/s;

    iput v10, v7, Lg4/y;->Y:I

    invoke-static {v13, v14, v7}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v1, v6

    move-object v0, v12

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lg4/C;

    iget-boolean v14, v11, Lkotlin/jvm/internal/s;->T:Z

    iget-boolean v3, v0, Lkotlin/jvm/internal/s;->T:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f7c

    move/from16 v19, v3

    invoke-static/range {v12 .. v25}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_e

    :cond_4
    instance-of v1, v2, Lg4/q;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1ff7

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lg4/s;

    invoke-direct {v1, v5}, Lg4/s;-><init>(Z)V

    const/4 v2, 0x2

    iput v2, v7, Lg4/y;->Y:I

    invoke-virtual {v0, v1, v7}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    return-object v9

    :cond_7
    instance-of v1, v2, Lg4/r;

    const/4 v11, 0x3

    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lg4/C;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1fef

    invoke-static/range {v12 .. v25}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lg4/s;

    invoke-direct {v1, v5}, Lg4/s;-><init>(Z)V

    iput v11, v7, Lg4/y;->Y:I

    invoke-virtual {v0, v1, v7}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v8, :cond_9

    return-object v8

    :cond_9
    :goto_4
    return-object v9

    :cond_a
    instance-of v1, v2, Lg4/p;

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1f9f

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_c
    instance-of v1, v2, Lg4/o;

    if-eqz v1, :cond_f

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1fdf

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lg4/s;

    invoke-direct {v1, v5}, Lg4/s;-><init>(Z)V

    const/4 v2, 0x4

    iput v2, v7, Lg4/y;->Y:I

    invoke-virtual {v0, v1, v7}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v8, :cond_e

    return-object v8

    :cond_e
    :goto_5
    return-object v9

    :cond_f
    instance-of v1, v2, Lg4/e;

    const/4 v12, 0x0

    const/4 v13, 0x7

    if-eqz v1, :cond_15

    move-object v0, v2

    check-cast v0, Lg4/e;

    iget v0, v0, Lg4/e;->a:I

    if-eq v0, v11, :cond_14

    if-eq v0, v13, :cond_12

    const/16 v1, 0xd

    if-eq v0, v1, :cond_10

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :cond_10
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lg4/C;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1ff9

    invoke-static/range {v13 .. v26}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Ln4/f;->a:LCb/e;

    new-instance v1, Lg4/w;

    invoke-direct {v1, v3, v12}, Lg4/w;-><init>(Lcom/google/crypto/tink/internal/u;LW9/d;)V

    const/4 v2, 0x5

    iput v2, v7, Lg4/y;->Y:I

    invoke-static {v0, v1, v7}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    return-object v8

    :cond_11
    :goto_6
    return-object v9

    :cond_12
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lg4/C;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe9

    invoke-static/range {v13 .. v26}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ln4/f;->a:LCb/e;

    new-instance v1, Lg4/x;

    invoke-direct {v1, v3, v12}, Lg4/x;-><init>(Lcom/google/crypto/tink/internal/u;LW9/d;)V

    const/4 v2, 0x6

    iput v2, v7, Lg4/y;->Y:I

    invoke-static {v0, v1, v7}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    return-object v8

    :cond_13
    :goto_7
    return-object v9

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1ffb

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_e

    :cond_15
    instance-of v1, v2, Lg4/f;

    iget-object v11, v3, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v11, Landroid/app/Application;

    iget-object v14, v3, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v14, Lau/gov/vic/vicroads/settings/data/a;

    if-eqz v1, :cond_1a

    move-object v0, v2

    check-cast v0, Lg4/f;

    iget-boolean v0, v0, Lg4/f;->a:Z

    if-eqz v0, :cond_19

    invoke-static {v11}, LH5/q;->u(Landroid/content/Context;)LH5/q;

    move-result-object v0

    invoke-virtual {v0}, LH5/q;->i()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1ffb

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_e

    :cond_17
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3a

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1fdf

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_e

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg4/C;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1ff9

    invoke-static/range {v15 .. v28}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14, v5}, Lau/gov/vic/vicroads/settings/data/a;->c(Z)V

    goto/16 :goto_e

    :cond_1a
    instance-of v1, v2, Lg4/m;

    iget-object v5, v3, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v5, LE2/b;

    if-eqz v1, :cond_20

    move-object v0, v2

    check-cast v0, Lg4/m;

    iget-boolean v0, v0, Lg4/m;->a:Z

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1eff

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_e

    :cond_1c
    iget-object v0, v5, LE2/b;->a:LF2/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v10, "reactivate_cards"

    invoke-static {v0, v2, v10, v1, v5}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lg4/C;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1efe

    invoke-static/range {v14 .. v27}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput v13, v7, Lg4/y;->Y:I

    iget-object v10, v4, Ln4/f;->a:LCb/e;

    new-instance v12, Lg4/B;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lau/gov/vic/vicroads/settings/data/a;

    const/4 v2, 0x1

    move-object v0, v12

    move-object/from16 v3, p2

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lg4/B;-><init>(Lau/gov/vic/vicroads/settings/data/a;ZLyb/g0;Landroid/app/Application;LW9/d;)V

    invoke-static {v10, v12, v7}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v0, v9

    :goto_8
    if-ne v0, v8, :cond_1f

    return-object v8

    :cond_1f
    :goto_9
    return-object v9

    :cond_20
    instance-of v1, v2, Lg4/n;

    if-eqz v1, :cond_22

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1dff

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_e

    :cond_22
    instance-of v1, v2, Lg4/j;

    if-eqz v1, :cond_24

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1dff

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_e

    :cond_24
    instance-of v1, v2, Lg4/i;

    if-eqz v1, :cond_26

    :cond_25
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x19ff

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_e

    :cond_26
    instance-of v1, v2, Lg4/g;

    if-eqz v1, :cond_29

    :cond_27
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lg4/C;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1bfe

    invoke-static/range {v13 .. v26}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v4, Ln4/f;->a:LCb/e;

    new-instance v2, Lg4/z;

    invoke-direct {v2, v3, v0, v6, v12}, Lg4/z;-><init>(Lcom/google/crypto/tink/internal/u;Ln4/h;Lyb/g0;LW9/d;)V

    const/16 v0, 0x8

    iput v0, v7, Lg4/y;->Y:I

    invoke-static {v1, v2, v7}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    return-object v8

    :cond_28
    :goto_a
    return-object v9

    :cond_29
    instance-of v1, v2, Lg4/c;

    if-eqz v1, :cond_2e

    move-object v1, v2

    check-cast v1, Lg4/c;

    iget-object v1, v1, Lg4/c;->a:Lg4/b;

    sget-object v2, Lg4/a;->b:Lg4/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfff

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lg4/g;->a:Lg4/g;

    const/16 v2, 0x9

    iput v2, v7, Lg4/y;->Y:I

    invoke-virtual {v0, v1, v7}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v8, :cond_2b

    return-object v8

    :cond_2b
    :goto_b
    return-object v9

    :cond_2c
    sget-object v0, Lg4/a;->a:Lg4/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfff

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_e

    :cond_2e
    instance-of v0, v2, Lg4/k;

    if-eqz v0, :cond_32

    iget-object v0, v5, LE2/b;->a:LF2/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v10, "deactivate_cards"

    invoke-static {v0, v2, v10, v1, v5}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lg4/C;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1efe

    invoke-static/range {v12 .. v25}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xa

    iput v0, v7, Lg4/y;->Y:I

    iget-object v10, v4, Ln4/f;->a:LCb/e;

    new-instance v12, Lg4/B;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lau/gov/vic/vicroads/settings/data/a;

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v3, p2

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lg4/B;-><init>(Lau/gov/vic/vicroads/settings/data/a;ZLyb/g0;Landroid/app/Application;LW9/d;)V

    invoke-static {v10, v12, v7}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_30

    goto :goto_c

    :cond_30
    move-object v0, v9

    :goto_c
    if-ne v0, v8, :cond_31

    return-object v8

    :cond_31
    :goto_d
    return-object v9

    :cond_32
    instance-of v0, v2, Lg4/l;

    if-eqz v0, :cond_34

    :cond_33
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1eff

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_e

    :cond_34
    instance-of v0, v2, Lg4/h;

    if-eqz v0, :cond_36

    :cond_35
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1fbf

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_e

    :cond_36
    instance-of v0, v2, Lg4/t;

    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg4/C;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1ff9

    invoke-static/range {v15 .. v28}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v14, v10}, Lau/gov/vic/vicroads/settings/data/a;->c(Z)V

    goto :goto_e

    :cond_38
    instance-of v0, v2, Lg4/u;

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4/C;

    move-object v1, v2

    check-cast v1, Lg4/u;

    iget-object v1, v1, Lg4/u;->a:Landroidx/biometric/q;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x17ff

    move-object/from16 v21, v1

    invoke-static/range {v10 .. v23}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_3a
    :goto_e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p0, Lg4/C;

    return-object p0
.end method
