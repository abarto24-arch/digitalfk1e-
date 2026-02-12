.class public final Lz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/j;


# static fields
.field public static final T:Lz6/j;

.field public static final U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Lz6/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lz6/j;->T:Lz6/j;

    :try_start_0
    const-string v1, "version_check"

    invoke-static {v1}, Lgc/d;->b(Ljava/lang/String;)Lgc/b;

    move-result-object v1

    sget-object v2, Lhc/c;->DEBUG:Lhc/c;

    invoke-interface {v1, v2}, Lgc/b;->m(Lhc/c;)Lic/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    sget v1, Lgc/d;->a:I

    const-class v1, Lz6/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgc/d;->b(Ljava/lang/String;)Lgc/b;

    move-result-object v2

    sget-boolean v3, Lgc/d;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lorg/slf4j/helpers/j;->a:Lorg/slf4j/helpers/i;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v3, Lorg/slf4j/helpers/j;->b:Z

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v3, Lorg/slf4j/helpers/i;

    invoke-direct {v3}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v3, v5

    :goto_0
    sput-object v3, Lorg/slf4j/helpers/j;->a:Lorg/slf4j/helpers/i;

    sput-boolean v0, Lorg/slf4j/helpers/j;->b:Z

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lorg/slf4j/helpers/i;->getClassContext()[Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lorg/slf4j/helpers/j;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move v6, v4

    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v6, v0

    goto :goto_2

    :cond_4
    :goto_3
    array-length v0, v3

    if-ge v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x2

    array-length v0, v3

    if-ge v6, v0, :cond_5

    aget-object v5, v3, v6

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lgc/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Detected logger name mismatch. Given name: \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; computed name: \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/f;->e(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, Lorg/slf4j/helpers/f;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    const-string v0, "falling back to SLF4J 1.x compatible binding"

    invoke-interface {v2, v0}, Lgc/b;->warn(Ljava/lang/String;)V

    move v0, v4

    :goto_6
    sput-boolean v0, Lz6/j;->U:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ly6/h;
    .locals 0

    invoke-static {p1}, Lgc/d;->b(Ljava/lang/String;)Lgc/b;

    move-result-object p0

    sget-boolean p1, Lz6/j;->U:Z

    if-eqz p1, :cond_0

    new-instance p1, Lz6/h;

    invoke-direct {p1, p0}, Lz6/b;-><init>(Lgc/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lz6/d;

    invoke-direct {p1, p0}, Lz6/b;-><init>(Lgc/b;)V

    :goto_0
    return-object p1
.end method
