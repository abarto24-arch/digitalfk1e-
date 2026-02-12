.class public interface abstract Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Ld8/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/C;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    sput-object v0, Ly8/e;->S:Ld8/C;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
