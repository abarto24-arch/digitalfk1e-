.class public interface abstract LA0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA0/f;LA0/f;)V
    .locals 3

    sget-wide v0, Lz0/b;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result v0

    iget-object p0, p0, LA0/f;->a:Landroid/graphics/Path;

    iget-object p1, p1, LA0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void
.end method
