.class public abstract Ls7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources;I)LA0/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA0/c;

    invoke-direct {p1, p0}, LA0/c;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(Lla/c;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lla/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lla/v;

    invoke-static {v0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_12

    invoke-interface {v0}, Lla/v;->b()Lla/o;

    move-result-object v0

    invoke-static {v0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_12

    check-cast p0, Lla/k;

    invoke-interface {p0}, Lla/k;->k()Lla/h;

    move-result-object p0

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_12

    :goto_3
    move v1, v2

    goto/16 :goto_e

    :cond_3
    instance-of v0, p0, Lla/v;

    if-eqz v0, :cond_6

    check-cast p0, Lla/v;

    invoke-static {p0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_12

    invoke-interface {p0}, Lla/v;->b()Lla/o;

    move-result-object p0

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_12

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lla/o;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lla/o;

    invoke-interface {v0}, Lla/n;->a()Lla/v;

    move-result-object v0

    invoke-static {v0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_12

    check-cast p0, Lla/g;

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_7

    :cond_8
    move p0, v2

    :goto_7
    if-eqz p0, :cond_12

    goto :goto_3

    :cond_9
    instance-of v0, p0, Lla/h;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lla/h;

    invoke-interface {v0}, Lla/n;->a()Lla/v;

    move-result-object v0

    invoke-static {v0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    if-eqz v0, :cond_12

    check-cast p0, Lla/g;

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_9

    :cond_b
    move p0, v2

    :goto_9
    if-eqz p0, :cond_12

    goto :goto_3

    :cond_c
    instance-of v0, p0, Lla/g;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lla/g;

    invoke-static {v0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    if-eqz v3, :cond_12

    invoke-static {p0}, Lna/A0;->a(Lla/c;)Lna/q;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lna/q;->f()Loa/g;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Loa/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_f

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v2

    :goto_c
    if-eqz p0, :cond_12

    invoke-static {v0}, Ls7/s;->b(Lla/g;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_d

    :cond_11
    move p0, v2

    :goto_d
    if-eqz p0, :cond_12

    goto/16 :goto_3

    :cond_12
    :goto_e
    return v1

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lla/c;)V
    .locals 4

    instance-of v0, p0, Lla/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lla/v;

    invoke-static {v0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    invoke-interface {v0}, Lla/v;->b()Lla/o;

    move-result-object v0

    invoke-static {v0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    check-cast p0, Lla/k;

    invoke-interface {p0}, Lla/k;->k()Lla/h;

    move-result-object p0

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, p0, Lla/v;

    if-eqz v0, :cond_6

    check-cast p0, Lla/v;

    invoke-static {p0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    invoke-interface {p0}, Lla/v;->b()Lla/o;

    move-result-object p0

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p0, Lla/o;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lla/o;

    invoke-interface {v0}, Lla/n;->a()Lla/v;

    move-result-object v0

    invoke-static {v0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    check-cast p0, Lla/g;

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_8

    :cond_9
    instance-of v0, p0, Lla/h;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lla/h;

    invoke-interface {v0}, Lla/n;->a()Lla/v;

    move-result-object v0

    invoke-static {v0}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_4
    check-cast p0, Lla/g;

    invoke-static {p0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_8

    :cond_c
    instance-of v0, p0, Lla/g;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lla/g;

    invoke-static {v0}, Ls7/s;->d(Lla/g;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    invoke-static {p0}, Lna/A0;->a(Lla/c;)Lna/q;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lna/q;->f()Loa/g;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Loa/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v2

    :goto_6
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_f

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_7
    invoke-static {v0}, Ls7/s;->b(Lla/g;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_8
    return-void

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
