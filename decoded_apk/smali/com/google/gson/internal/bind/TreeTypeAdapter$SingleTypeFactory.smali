.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final T:Lo9/a;

.field public final U:Z

.field public final V:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo9/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/gson/e;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->V:Lcom/google/gson/e;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->T:Lo9/a;

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->U:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lo9/a;)Lcom/google/gson/m;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->T:Lo9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lo9/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->U:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo9/a;->b:Ljava/lang/reflect/Type;

    iget-object v2, p2, Lo9/a;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->V:Lcom/google/gson/e;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/e;Lcom/google/gson/c;Lo9/a;Lcom/google/gson/n;)V

    :cond_1
    return-object v1

    :cond_2
    throw v1
.end method
