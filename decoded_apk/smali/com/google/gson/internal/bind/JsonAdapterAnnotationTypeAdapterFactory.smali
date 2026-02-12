.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final T:Lc0/A0;


# direct methods
.method public constructor <init>(Lc0/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->T:Lc0/A0;

    return-void
.end method

.method public static b(Lc0/A0;Lcom/google/gson/c;Lo9/a;Ll9/a;)Lcom/google/gson/m;
    .locals 2

    invoke-interface {p3}, Ll9/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lo9/a;

    invoke-direct {v1, v0}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lc0/A0;->B(Lo9/a;)Lcom/google/gson/internal/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/k;->f0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/m;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/gson/n;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/n;->a(Lcom/google/gson/c;Lo9/a;)Lcom/google/gson/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/google/gson/e;

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/google/gson/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/gson/e;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/e;Lcom/google/gson/c;Lo9/a;Lcom/google/gson/n;)V

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p3}, Ll9/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/m;->a()Lcom/google/gson/m;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lo9/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->rHMltK:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lo9/a;)Lcom/google/gson/m;
    .locals 2

    const-class v0, Ll9/a;

    iget-object v1, p2, Lo9/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll9/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->T:Lc0/A0;

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lc0/A0;Lcom/google/gson/c;Lo9/a;Ll9/a;)Lcom/google/gson/m;

    move-result-object p0

    return-object p0
.end method
