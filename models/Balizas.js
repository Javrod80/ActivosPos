module.exports = (sequelize, DataTypes) => {
//   // Definición del modelo Balizas
    const Balizas = sequelize.define('Balizas', {
      id: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true,
      },
      mayor: {
        type: DataTypes.INTEGER,
        allowNull: false,
      },
      minor: {
        type: DataTypes.INTEGER,
        allowNull: false,
      }
  
    });
  
    // Relaciones
    Balizas.belongsTo(sequelize.models.Rail, { foreignKey: 'mayor', as: 'rail' });
  
    return Balizas;
  };
  