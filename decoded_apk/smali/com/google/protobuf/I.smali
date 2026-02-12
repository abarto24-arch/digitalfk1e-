.class public abstract Lcom/google/protobuf/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/G;

.field public static final b:Lcom/google/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/G;

    new-instance v0, Lcom/google/protobuf/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/H;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Lcom/google/protobuf/w;Lcom/google/protobuf/w;J)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
