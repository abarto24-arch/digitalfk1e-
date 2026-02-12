.class public final Ljc/t;
.super Ljc/i;
.source "SourceFile"


# static fields
.field public static final a:Ljc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc/t;->a:Ljc/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljc/M;)Ljc/j;
    .locals 1

    invoke-static {p1}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljc/M;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljc/j;

    move-result-object p0

    new-instance p1, Lb2/i;

    invoke-direct {p1, p0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
