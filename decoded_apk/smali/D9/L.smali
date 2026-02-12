.class public final LD9/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD9/L;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LD9/L;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/L;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(LD9/r;)V
    .locals 3

    iget-object v0, p0, LD9/L;->a:Ljava/util/ArrayList;

    iget v1, p0, LD9/L;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD9/L;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
