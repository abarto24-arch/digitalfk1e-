.class public final Lfb/a;
.super Ldb/a;
.source "SourceFile"


# static fields
.field public static final m:Lfb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, Lfb/a;

    new-instance v1, LSa/h;

    invoke-direct {v1}, LSa/h;-><init>()V

    invoke-static {v1}, LNa/b;->a(LSa/h;)V

    sget-object v2, LNa/b;->a:LSa/p;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LNa/b;->c:LSa/p;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNa/b;->b:LSa/p;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LNa/b;->d:LSa/p;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LNa/b;->e:LSa/p;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LNa/b;->f:LSa/p;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LNa/b;->g:LSa/p;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LNa/b;->i:LSa/p;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LNa/b;->h:LSa/p;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LNa/b;->j:LSa/p;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LNa/b;->k:LSa/p;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LNa/b;->l:LSa/p;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ldb/a;-><init>(LSa/h;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;LSa/p;)V

    sput-object v14, Lfb/a;->m:Lfb/a;

    return-void
.end method

.method public static a(LRa/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LRa/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRa/c;->f()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fqName.shortName().asString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
